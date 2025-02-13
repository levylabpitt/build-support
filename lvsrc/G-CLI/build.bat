@echo off
rem Setup Folder structure (if not already) and copy SFX file
set ROOT=%1
set LVPATH=%2
set Title=%3
set VERSION=%4
set LVPROJ=%5

if "%ROOT%"=="" (
    echo Please provide a root directory path and LabVIEW path
    echo Usage: script.bat "c:\your\path" "c:\path\to\labview\user.lib"
    exit /b 1
)

if "%LVPATH%"=="" (
    echo Please provide the LabVIEW user.lib path
    echo Usage: script.bat "c:\your\path" "c:\path\to\labview\user.lib"
    exit /b 1
)

rem Create folders
set "folders=7z Install Application Installer Latest Package"

for %%f in (%folders%) do (
    if not exist "%ROOT%\builds\%%f" (
        mkdir "%ROOT%\builds\%%f"
    )
)

rem Copy SFX file
set "SFX_PATH=%LVPATH%\LevyLab\Build Support\PostBuildSupport\Private\7zSD.sfx"
if exist "%SFX_PATH%" (
    copy "%SFX_PATH%" "%ROOT%\builds\7z Install\" /Y
) else (
    echo Warning: Could not find 7zSD.sfx in %SFX_PATH%
)

rem run g-cli to build vipb
g-cli --lv-ver 2019 vipbuild -- versionNumber "%VERSION%" --outputDir "%LVPROJ%\..\builds\latest" "Path to file.vipb"

rem run g-cli to build exe
g-cli --lv-ver 2019 lvBuild --versionNumber "%VERSION%" "%LVPROJ%" "Application Build Spec"

rem run g-gli to build installer
g-cli --lv-ver 2019 lvBuild --versionNumber "%VERSION%" "%LVPROJ%" "Installer Build Spec"

rem build self-extracting installer


if "%Title%"=="" (
    echo Please provide a Title
    echo Usage: 7zip.bat "Your App Title"
    exit /b 1
)

rem Create config.txt
(
echo ;!@Install@!UTF-8!
echo Title="%Title%"
echo BeginPrompt="Do you want to install %Title%?"
echo RunProgram="setup.exe"
echo ;!@InstallEnd@!
) > "config.txt"

rem Add 7-Zip to PATH and execute commands
set PATH=%PATH%;C:\Program Files\7-Zip\
cd C:\Users\patrick\Documents\GitHub\Database-Viewer\builds\7z Install
del Volume.7z
7z.exe a Volume.7z "..\Installer\Volume\*"
copy /b 7zSD.sfx + config.txt + Volume.7z "..\latest\%Title%-install.exe"