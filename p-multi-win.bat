@echo off
setlocal

:: argument processing

set "process=%~1"
set "count=%~2"

:: safety check
if "%process%"=="" (
	echo Please specify process name or path.
	exit /b
)

if "%count%"=="" (
	echo Please specify count of instances of running. 
	exit /b
)

echo processed information: process %process% ; instance count %count%


echo launching

for /L %%i in (1,1,%count%) do (
	start "" "%process%"
)

endlocal

