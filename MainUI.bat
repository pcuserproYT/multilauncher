@echo off
color C
echo *****
echo P-Win-launch utility by PcUserPro
echo *****
echo Selection menu:
:MENU
color C
echo 1. Basic usage mode
echo 2. Brutal spamming mode [be careful!]
echo 3. Exit
echo.

set /p choice="Enter your choice [1-3]: "

if "%choice%"=="1" (
    goto BASIC_MODE
) else if "%choice%"=="2" (
    goto SPAM_MODE
    
) else if "%choice%"=="3" (
    echo Exiting...
    exit /b
) else (
    echo Invalid choice. Enter 1 / 2 / 3. 
    pause
    goto MENU
)

:BASIC_MODE
cls
:GETPROCESS
:: get process path
set "processpath="
set /p "processpath=Enter process name or full path: "
if not defined processpath (
    echo ! Process name cannot be empty !
    goto GETPROCESS
)	
:: 2. Get instance count
set "instancecount="
set /p "instancecount=Enter how many instances to launch: "
:: 3. Get delay (optional)
set "delay="
set /p "delay=Enter delay between launches (optional, press Enter to skip): "

:: Pass arguments to main script
call basicusage.bat "%processpath%" %instancecount% %delay%
color F
goto MENU


:SPAM_MODE
cls
:GETPROCSS
:: process path
set "procsspath='
set /p "procsspath=Enter process name or full path: "
if not defined procsspath (
	echo ! Process name cannot be empty !
	goto GETPROCSS
)
:: delay optional
set "delay="
set /p "delay=Enter delay between launches (optional, press Enter to skip): "
:: pass argument
call spammer.bat "%procsspath% %delay%
