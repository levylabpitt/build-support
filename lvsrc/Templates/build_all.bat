REM build_all.bat: TEMPLATE - Patrick Builder does the string substitution in LabVIEW and writes the finished script to the path below. Not runnable as-is.
REM saves to \%LOCALAPPDATA\\LevyLab\\build-support\\build_all.bat

@echo off
setlocal EnableDelayedExpansion

echo ==========================================
echo Master Build - build_all.bat
echo Starting at \%date\% \%time\%
echo ==========================================

set FAILED_BUILDS=
set SUCCESS_COUNT=0
set TOTAL_COUNT=0

REM One shared build.bat builds each repo, passed as an argument.
set "BUILD=\%LOCALAPPDATA\%\\LevyLab\\build-support\\scripts\\build.bat"

REM List of repository roots to build.
set BUILD_LIST=
%s

REM Execute each build
for \%\%R in (\%BUILD_LIST\%) do (
    set /a TOTAL_COUNT+=1
    set "REPO_NAME=\%\%~nxR"

    echo.
    echo ==========================================
    echo [!TOTAL_COUNT!] Building !REPO_NAME!
    echo ==========================================

    call "\%BUILD\%" "\%\%~R"

    if !ERRORLEVEL! neq 0 (
        echo ERROR: !REPO_NAME! failed
        set FAILED_BUILDS=!FAILED_BUILDS! !REPO_NAME!
    ) else (
        echo SUCCESS: !REPO_NAME!
        set /a SUCCESS_COUNT+=1
    )
)

REM Summary
echo.
echo ==========================================
echo Build Summary
echo ==========================================
echo Total: \%TOTAL_COUNT\%
echo Success: \%SUCCESS_COUNT\%

if "\%FAILED_BUILDS\%"=="" (
    echo All builds completed successfully!
    exit /b 0
) else (
    echo Failed builds:\%FAILED_BUILDS\%
    exit /b 1
)