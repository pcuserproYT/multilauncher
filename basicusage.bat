@echo off
setlocal

:: argument processing

set "process=%~1"
set "count=%~2"
set "delay=%~3"

:: safety check
if "%process%"=="" (
	echo Please specify process name or path.
	pause
	exit /b
)

if "%count%"=="" (
	echo Please specify count of instances of running. 
	pause
	exit /b
)

:: bugfix: if delay argument is not specified, delay set to 0
if "%delay%"=="" (
	set "delay=0"
)


echo processed information: process %process% ; instance count %count%


echo launching

for /L %%i in (1,1,%count%) do (
	timeout /T %delay% > nul
	start "" "%process%"
)

endlocal

