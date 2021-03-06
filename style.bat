@echo off
set PwdPath=%~dp0

cd application
call %PwdPath%\tools\astyle.cmd
cd ..\bsp/boards
call %PwdPath%\tools\astyle.cmd

cd ..\..\components\algorithm
call %PwdPath%\tools\astyle.cmd
cd ..\bmi088
call %PwdPath%\tools\astyle.cmd
cd ..\cli
call %PwdPath%\tools\astyle.cmd
cd ..\devices
call %PwdPath%\tools\astyle.cmd
cd ..\easyflash
call %PwdPath%\tools\astyle.cmd
cd ..\event_mgr
call %PwdPath%\tools\astyle.cmd
cd ..\log
call %PwdPath%\tools\astyle.cmd
cd ..\modules
call %PwdPath%\tools\astyle.cmd
cd ..\protocol
call %PwdPath%\tools\astyle.cmd
cd ..\referee
call %PwdPath%\tools\astyle.cmd
cd ..\soft_timer
call %PwdPath%\tools\astyle.cmd
cd ..\support
call %PwdPath%\tools\astyle.cmd