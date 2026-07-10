@echo off
setlocal EnableDelayedExpansion
REM ===========================================================================
REM  Setup-BuildMachine.bat - provisions a build machine for the LevyLab build
REM  toolchain. Idempotent; safe to re-run. Ensures the pieces NOT delivered by
REM  the VIPM package are present:
REM    1. Inno Setup 6.4+       (provides ISCC.exe, used by build_vip.bat)
REM    2. CodeDependencies.iss  (DomGries InnoDependencyInstaller, #include'd by Inno.iss)
REM  It also reports on the CLI tools the build relies on (g-cli, git, gh).
REM
REM  Run standalone on a new VM (double-click), or via the package Post-Install
REM  action. Pass /q to suppress the closing pause (used by the non-interactive
REM  Post-Install call). Downloads use curl.exe (built into Windows 10 1803+/11).
REM  The Inno installer elevates itself via UAC; this script needs no admin to
REM  fetch CodeDependencies.iss into %LOCALAPPDATA%.
REM ===========================================================================

set "QUIET="
if /I "%~1"=="/q" set "QUIET=1"

set "ISCCDIR=%LOCALAPPDATA%\LevyLab\build-support\ISCC"
set "DEPS=%ISCCDIR%\CodeDependencies.iss"
set "DEPS_URL=https://raw.githubusercontent.com/DomGries/InnoDependencyInstaller/master/CodeDependencies.iss"
set "IS_URL=https://jrsoftware.org/download.php/is.exe"

echo === LevyLab build-machine provisioning ===

REM --- 1) Inno Setup (ISCC.exe) ---------------------------------------------
call :find_iscc
if defined ISCC ( echo Inno Setup already present: !ISCC! & goto :deps )

echo Inno Setup not found - installing...
where winget >nul 2>&1 && winget install --id JRSoftware.InnoSetup -e --silent --accept-package-agreements --accept-source-agreements
call :find_iscc
if defined ISCC ( echo   Installed via winget: !ISCC! & goto :deps )

echo   Falling back to direct download...
where curl >nul 2>&1 || ( echo   ERROR: curl.exe not found - install Inno Setup manually: https://jrsoftware.org/isdl.php & goto :deps )
set "TMPEXE=%TEMP%\innosetup-latest.exe"
curl -L -o "!TMPEXE!" "%IS_URL%"
if exist "!TMPEXE!" "!TMPEXE!" /VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-
del "!TMPEXE!" >nul 2>&1
call :find_iscc
if defined ISCC ( echo   Installed: !ISCC! ) else ( echo   WARNING: ISCC.exe still not found after install. )

:deps
echo   Reminder: InnoDependencyInstaller requires Inno Setup 6.4 or newer.

REM --- 2) CodeDependencies.iss ----------------------------------------------
if exist "%DEPS%" (
    echo CodeDependencies.iss already present: %DEPS%
) else (
    echo Fetching CodeDependencies.iss...
    if not exist "%ISCCDIR%" mkdir "%ISCCDIR%"
    where curl >nul 2>&1 && curl -L -o "%DEPS%" "%DEPS_URL%" || echo   WARNING: could not fetch CodeDependencies.iss ^(need curl.exe^)
)

REM --- 3) Report other CLI tools the build relies on ------------------------
echo Checking build CLI tools:
call :report g-cli
call :report git
call :report gh

echo === Provisioning complete ===
if not defined QUIET pause
exit /b 0

REM ---------------------------------------------------------------------------
:find_iscc
REM Any installed "Inno Setup N" (6, 7, ...) in either Program Files, or on PATH.
REM Honors a preset ISCC_PATH override.
set "ISCC="
if defined ISCC_PATH if exist "%ISCC_PATH%" set "ISCC=%ISCC_PATH%"
if not defined ISCC for /d %%D in ("%ProgramFiles(x86)%\Inno Setup *" "%ProgramFiles%\Inno Setup *") do if exist "%%~D\ISCC.exe" set "ISCC=%%~D\ISCC.exe"
if not defined ISCC for %%I in (ISCC.exe) do if not "%%~$PATH:I"=="" set "ISCC=%%~$PATH:I"
exit /b

:report
where %1 >nul 2>&1 && ( echo   %1  OK ) || ( echo   %1  MISSING ^(install separately^) )
exit /b
