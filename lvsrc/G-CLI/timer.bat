@echo off
setlocal enabledelayedexpansion

set count=0
:loop
if %count% geq 5 goto :end

time /t
ping -n 2 127.0.0.1 > nul
set /a count+=1
goto :loop

:end
endlocal