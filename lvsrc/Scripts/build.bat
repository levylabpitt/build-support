@echo off
setlocal EnableDelayedExpansion
REM ============================================================================
REM  build.bat - builds a repo's VIP package and/or Inno Setup installer.
REM
REM  ONE shared, static script for every repo - lives in
REM  %LOCALAPPDATA%\LevyLab\build-support\scripts\, NOT copied per repo. Pass the
REM  target repo root as the first argument (or run from inside the repo):
REM      build.bat "C:\path\to\repo"
REM  Args 2 and 3 are optional and may be given in either order:
REM      release / test - override the config's DO_RELEASE for this run
REM      <name>         - which config to build. A repo that ships more than one
REM                       product gives each its own .cfg in "build support\" and
REM                       names it here (".cfg" is appended if you leave it off).
REM                       Default: build.cfg
REM      build.bat "C:\path\to\repo" release                (Build and release)
REM      build.bat "C:\path\to\repo" test                   (Test build - no git)
REM      build.bat "C:\path\to\repo" release build-support  (a named config)
REM  It reads that repo's per-project config from "build support\" and the
REM  version / LabVIEW target from the .vipb, so nothing is generated per repo.
REM
REM  Replaces the old build_vip.bat + VIPM-generated 7zip.bat + post-build VI
REM  chain: the g-cli lvBuild calls that used to live in 7zip.bat are inlined
REM  here, so there is no second generated script and no path reconstruction.
REM ============================================================================

REM --- target repo: first argument, else the current directory ----------------
if not "%~1"=="" cd /d "%~1"
set "REPO=%CD%"
set "SUPPORT=%REPO%\build support\"
set "BUILD_SUPPORT=%LOCALAPPDATA%\LevyLab\build-support\ISCC"

REM --- args 2 and 3, in either order: release/test and/or a config name -------
set "CFG="
set "ARGRELEASE="
call :parse_arg "%~2"
call :parse_arg "%~3"

REM --- resolve the config: as given, else "<name>.cfg" under "build support\" -
if not defined CFG set "CFG=build.cfg"
if /I not "%CFG:~-4%"==".cfg" set "CFG=%CFG%.cfg"
set "CONF=%CFG%"
if not exist "%CONF%" set "CONF=%SUPPORT%%CFG%"
if not exist "%CONF%" (
    echo ERROR: config not found: "%CONF%"
    echo Configs in "%SUPPORT%":
    for %%F in ("%SUPPORT%*.cfg") do echo     %%~nxF
    echo Usage: build.bat "<repo root>" [release^|test] [config]
    exit /b 1
)

REM --- defaults, then load build.cfg (KEY=VALUE, '#' comments) ---------------
set "BUILD_VIP=true"
set "BUILD_INSTALLER=false"
set "DO_RELEASE=true"
set "PUBLISHER=Levylab"
set "TAG_PREFIX="
set "APP_SPEC="
set "INST_SPEC="
set "LVVER="
set "LVBIT="
set "VIPB="
set "LVPROJ="
set "APP_NAME="
for /f "usebackq eol=# tokens=1,* delims==" %%A in ("%CONF%") do set "%%A=%%B"

REM --- the release/test argument, when given, wins over the config -----------
REM Lets the GUI choose per click: "release" = Build and release, "test" = Test build.
if defined ARGRELEASE set "DO_RELEASE=%ARGRELEASE%"

REM --- resolve the VIPB and LVPROJ files (conf value, else the single match) --
if not defined VIPB for %%F in ("%SUPPORT%*.vipb") do set "VIPB=%%~nxF"
set "VIPB_FILE=%SUPPORT%%VIPB%"
if not exist "%VIPB_FILE%" ( echo ERROR: VIPB not found: %VIPB_FILE% & exit /b 1 )
if not defined LVPROJ for %%F in ("*.lvproj") do set "LVPROJ=%%~nxF"
set "LVPROJ_FILE=%CD%\%LVPROJ%"

REM --- version + names straight from the VIPB (leading whitespace stripped) ----
for /f "usebackq tokens=*" %%L in (`findstr /C:"<Library_Version>" "%VIPB_FILE%"`) do set "LINE=%%L"
set "LINE=!LINE:<Library_Version>=!"
set "VERSION=!LINE:</Library_Version>=!"
for /f "usebackq tokens=*" %%L in (`findstr /C:"<Product_Name>" "%VIPB_FILE%"`) do set "LINE=%%L"
set "LINE=!LINE:<Product_Name>=!"
set "VIPB_PRODUCT=!LINE:</Product_Name>=!"

REM --- LabVIEW target from the VIPB (Package_LabVIEW_Version = "19.0 (64-bit)"),
REM     unless build.cfg overrides LVVER / LVBIT. Year = 2000 + major version. -----
for /f "usebackq tokens=*" %%L in (`findstr /C:"<Package_LabVIEW_Version>" "%VIPB_FILE%"`) do set "LINE=%%L"
set "LINE=!LINE:<Package_LabVIEW_Version>=!"
set "LVFULL=!LINE:</Package_LabVIEW_Version>=!"
if not defined LVVER for /f "tokens=1 delims=." %%a in ("!LVFULL!") do set /a LVVER=2000+%%a
if not defined LVBIT if "!LVFULL:64-bit=!"=="!LVFULL!" (set "LVBIT=32") else (set "LVBIT=64")
if not defined LVVER ( echo ERROR: LVVER not in build.cfg and no Package_LabVIEW_Version in the VIPB & exit /b 1 )
if not defined LVBIT ( echo ERROR: LVBIT not in build.cfg and no Package_LabVIEW_Version in the VIPB & exit /b 1 )

REM Inno installer name: conf override, else "<INST_SPEC minus ' Installer'>",
REM else the VIPB product name.
if not defined APP_NAME if defined INST_SPEC set "APP_NAME=!INST_SPEC: Installer=!"
if not defined APP_NAME set "APP_NAME=%VIPB_PRODUCT%"
set "TITLE=%VIPB_PRODUCT% %VERSION%"

REM Git tag and GitHub release name. TAG_PREFIX (from the config) namespaces the
REM tags of a repo that ships more than one product; empty gives a bare version,
REM which is what every single-product repo has always used.
set "TAG=!TAG_PREFIX!!VERSION!"

echo ======================================
echo Building %TITLE%
echo   config=%CFG%  tag=%TAG%
echo   VIP=%BUILD_VIP%  INSTALLER=%BUILD_INSTALLER%  RELEASE=%DO_RELEASE%
echo ======================================

REM --- archive previous release ----------------------------------------------
if not exist "builds\old releases" mkdir "builds\old releases"
if exist "builds\latest\*.*" (
    move /Y "builds\latest\*.*" "builds\old releases\" >nul
) else (
    if not exist "builds\latest" mkdir "builds\latest"
)

REM --- close any lingering LabVIEW so g-cli starts clean ----------------------
REM Needed when build_all.bat runs repos that use different LabVIEW versions:
REM an instance left open by the previous repo will trip up the next g-cli call.
REM taskkill is version-agnostic (the old LabVIEWCLI CloseLabVIEW only matched one
REM version + port, which is why it was flaky). Build machines have no interactive
REM LabVIEW to lose; on a dev box this force-closes any open LabVIEW.
echo Closing any running LabVIEW...
taskkill /IM LabVIEW.exe /F /T >nul 2>&1

REM --- 1) VIP package ---------------------------------------------------------
if /I not "%BUILD_VIP%"=="true" goto :after_vip
echo Building VIP...
g-cli --lv-ver %LVVER% --arch %LVBIT% vipBuild -- "%VIPB_FILE%"
if errorlevel 1 ( echo ERROR: VIP build failed & goto error )
:after_vip

REM --- 2) Application + installer + Inno --------------------------------------
if /I not "%BUILD_INSTALLER%"=="true" goto :after_installer
if not defined APP_SPEC ( echo ERROR: APP_SPEC not set in build.cfg & goto error )
if not defined INST_SPEC ( echo ERROR: INST_SPEC not set in build.cfg & goto error )
echo Clearing compiled cache...
g-cli --lv-ver %LVVER% --arch %LVBIT% ClearCache
echo Building application "%APP_SPEC%"...
g-cli --lv-ver %LVVER% --arch %LVBIT% lvBuild -- -versionNumber "%VERSION%" "%LVPROJ_FILE%" "%APP_SPEC%"
if errorlevel 1 ( echo ERROR: application build failed & goto error )
echo Building installer "%INST_SPEC%"...
g-cli --lv-ver %LVVER% --arch %LVBIT% lvBuild -- -versionNumber "%VERSION%" "%LVPROJ_FILE%" "%INST_SPEC%"
if errorlevel 1 ( echo ERROR: installer build failed & goto error )
call :package_inno
if errorlevel 1 goto error
:after_installer

REM --- 3) bump the build number ourselves ONLY when we did NOT build the VIP -
REM vipBuild (VIPM) already increments the vipb when BUILD_VIP=true, so bumping again
REM here would double-count. When BUILD_VIP=false (installer-only) nothing else
REM advances it, so we do - VIPM-style, on success.
REM Both paths bump BEFORE the release step, so the bumped vipb is picked up by the
REM release commit's 'git add -A' instead of being left dirty for a manual follow-up.
REM The tag and the built artifact keep %VERSION%, captured from the vipb before this.
if /I "%BUILD_VIP%"=="true" goto :after_bump
echo Bumping build number...
g-cli --lv-ver %LVVER% --arch %LVBIT% noVIPM_IncrementBuild -- "%VIPB_FILE%"
if errorlevel 1 ( echo ERROR: build number increment failed & goto error )
:after_bump

REM --- 4) release: git workflow + GitHub release (only when DO_RELEASE=true) --
if /I not "%DO_RELEASE%"=="true" goto :after_release

echo Committing on develop...
git checkout develop
git add -A
git commit -m "Release %TAG%" --allow-empty
if errorlevel 1 ( echo ERROR: git commit failed & goto error )

echo Merging to main...
git checkout main
if errorlevel 1 ( echo ERROR: git checkout main failed & goto error )
git merge develop --no-ff -m "Merge release %TAG%"
if errorlevel 1 ( echo ERROR: git merge failed & goto error )

echo Tagging %TAG%...
git tag %TAG%
if errorlevel 1 ( echo ERROR: git tag failed & goto error )

echo Pushing...
git push origin main
if errorlevel 1 ( echo ERROR: git push main failed & goto error )
git push origin develop
if errorlevel 1 ( echo ERROR: git push develop failed & goto error )
REM refs/tags/ spelled out: a TAG_PREFIX may contain a slash, so a bare tag name
REM could otherwise be read as a branch.
git push origin refs/tags/%TAG%
if errorlevel 1 ( echo ERROR: git push tag failed & goto error )
git checkout develop

echo Creating GitHub release %TAG%...
set ASSETS=
for %%F in (builds\latest\*.vip builds\latest\*_Setup.exe) do set ASSETS=!ASSETS! "%%F"
REM Release body = the vipb's <Release_Notes> (same file as the version). It's multiline
REM XML, so extract it with PowerShell (-Command, so no ExecutionPolicy / .ps1 needed).
set "RELNOTES=%TEMP%\levylab_relnotes.txt"
del "%RELNOTES%" >nul 2>&1
powershell -NoProfile -Command "$n=([xml](Get-Content -Raw -LiteralPath '%VIPB_FILE%')).SelectSingleNode('//Release_Notes'); if ($n) { [System.IO.File]::WriteAllText('%RELNOTES%', $n.InnerText.Trim()) }" 2>nul
set "HAVENOTES="
if exist "%RELNOTES%" for %%A in ("%RELNOTES%") do if %%~zA gtr 0 set "HAVENOTES=1"
if defined HAVENOTES (
    gh release create %TAG% !ASSETS! -t "%TITLE%" -F "%RELNOTES%"
) else (
    gh release create %TAG% !ASSETS! -t "%TITLE%" --generate-notes
)
if errorlevel 1 ( echo ERROR: GitHub release failed & goto error )
del "%RELNOTES%" >nul 2>&1
:after_release

echo.
echo ======================================
echo Build %VERSION% completed successfully
echo ======================================
exit /b 0

REM ---------------------------------------------------------------------------
:parse_arg
REM One optional argument: "release"/"test" sets ARGRELEASE, anything else is the
REM config name. Called once for arg 2 and once for arg 3, so the two may be given
REM in either order; an empty argument is ignored.
if "%~1"=="" exit /b 0
if /I "%~1"=="release" (
    set "ARGRELEASE=true"
    exit /b 0
)
if /I "%~1"=="test" (
    set "ARGRELEASE=false"
    exit /b 0
)
set "CFG=%~1"
exit /b 0

REM ---------------------------------------------------------------------------
:package_inno
if not exist "build support\Inno.iss" ( echo WARNING: build support\Inno.iss not found - no Inno installer produced & exit /b 0 )
REM Resolve ISCC.exe: preset ISCC_PATH, else any installed "Inno Setup N" in
REM either Program Files (32/64-bit), else PATH.
set "ISCC="
if defined ISCC_PATH if exist "%ISCC_PATH%" set "ISCC=%ISCC_PATH%"
if not defined ISCC for /d %%D in ("%ProgramFiles(x86)%\Inno Setup *" "%ProgramFiles%\Inno Setup *") do if exist "%%~D\ISCC.exe" set "ISCC=%%~D\ISCC.exe"
if not defined ISCC for %%I in (ISCC.exe) do if not "%%~$PATH:I"=="" set "ISCC=%%~$PATH:I"
if not defined ISCC ( echo ERROR: ISCC.exe not found - run Setup-BuildMachine.bat & exit /b 1 )
echo Building Inno Setup installer with "%ISCC%"...
"%ISCC%" /DAppName="%APP_NAME%" /DAppVersion="%VERSION%" /DAppPublisher="%PUBLISHER%" /DRepoRoot="%CD%" /DBuildSupport="%BUILD_SUPPORT%" "build support\Inno.iss"
exit /b %errorlevel%

:error
echo.
echo ==========================================
echo BUILD FAILED
echo ==========================================
exit /b 1
