@echo off
set local

:: argument
set "process=%~1"
set "delay=%~2"

:: safety check
if "%process%"=="" (
	echo Please specify process name or path.
	pause
	exit /b
)

:: if delay argument is not specified
if "%delay%"=="" (
	set "delay=0"
)

echo Are you sure you wanna spam open this process indefinitely? If not stopped, this should result in a system crash. I am not responsible for any unsaved data loss. This is no joke! 
echo CLOSE THE WINDOW TO EXIT, NOTHING WILL HAPPEN.
echo if you wanna proceed,
pause

echo Starting...
echo ____________

:loop
	timeout /T %delay% > nul
	start "" "%process%"
goto loop

endlocal