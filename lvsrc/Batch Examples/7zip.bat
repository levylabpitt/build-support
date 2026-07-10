REM 7zip.bat.template: template file for building 7zip.bat with string substitution done in LabVIEW
REM saves to <repository root>\builds\7zip\7zip.bat

@echo off
setlocal enabledelayedexpansion
rem build script 2026-02-18 1:00pm patrick irvin

rem Step 1: Start build
echo Step 1: Starting PPMS Monitor and Control build...

rem Step 2: Quit LabVIEW
echo Step 2: Quitting LabVIEW...
echo RUNNING,%TIME%,Step 2 - Quitting LabVIEW > "%~dp0build_status.txt"
LabVIEWCLI -LabVIEWPath "C:\Program Files (x86)\National Instruments\LabVIEW 2019\LabVIEW.exe" -PortNumber 3363 -OperationName CloseLabVIEW
if !errorlevel! neq 0 (
    echo WARNING: Could not quit LabVIEW ^(may not be running^), continuing...
)

rem Step 3: Clear Cache
echo Step 3: Clearing cache...
echo RUNNING,%TIME%,Step 3 - Clearing cache > "%~dp0build_status.txt"
g-cli --lv-ver 2019 --arch 32 ClearCache
if !errorlevel! neq 0 (
    echo ERROR,%TIME%,Step 3 failed - Cache clearing failed > "%~dp0build_status.txt"
    goto :error_exit
)

rem Step 4: Build Application
echo Step 4: Building application...
echo RUNNING,%TIME%,Step 4 - Building application > "%~dp0build_status.txt"
g-cli --lv-ver 2019 --arch 32 lvBuild -- -versionNumber "1.12.2.32" "C:\Users\patrick\Documents\GitHub\levylabpitt\PPMS-Monitor-and-Control\PPMS Monitor and Control (x86).lvproj" "PPMS Monitor and Control Application"
if !errorlevel! neq 0 (
    echo ERROR,%TIME%,Step 4 failed - Application build failed > "%~dp0build_status.txt"
    goto :error_exit
)

rem Step 5: Build Installer
echo Step 5: Building installer...
echo RUNNING,%TIME%,Step 5 - Building installer > "%~dp0build_status.txt"
g-cli --lv-ver 2019 --arch 32 lvBuild -- -versionNumber "1.12.2.32" "C:\Users\patrick\Documents\GitHub\levylabpitt\PPMS-Monitor-and-Control\PPMS Monitor and Control (x86).lvproj" "PPMS Monitor and Control Installer"
if !errorlevel! neq 0 (
    echo ERROR,%TIME%,Step 5 failed - Installer build failed > "%~dp0build_status.txt"
    goto :error_exit
)

rem Step 6: Creating 7z archive and self-extracting installer
echo Step 6: Creating 7z archive and self-extracting installer...
echo RUNNING,%TIME%,Step 6 - Creating 7z archive and self-extracting installer > "%~dp0build_status.txt"
set PATH=%PATH%;"C:\Program Files\7-Zip\"
cd "C:\Users\patrick\Documents\GitHub\levylabpitt\PPMS-Monitor-and-Control\builds\7z Install"
if exist Volume.7z del Volume.7z
7z.exe a Volume.7z "..\Installer\Volume\*"
copy /b 7zSD.sfx + config.txt + Volume.7z "..\latest\PPMS Monitor and Control-1.12.2.32-install.exe"
if !errorlevel! neq 0 (
    echo ERROR,%TIME%,Step 6 failed - 7z archive creation failed > "%~dp0build_status.txt"
    goto :error_exit
)

rem Success - Update final status
echo SUCCESS,%TIME%,Build completed successfully! > "%~dp0build_status.txt"
echo Build process finished successfully.
goto :end

:error_exit
echo Build process failed. Check "%~dp0build_status.txt" for details.
exit /b 1

:end