@echo off
echo SYSINFO 1.1
pause
goto choice
:choice
set /P c=GUI Or Command Line{Gui=G/Command line=C]
if /I "%c%" EQU "G" goto :Gui
if /I "%c%" EQU "C" goto :Command
goto :choice
:Gui
msinfo32
pause
exit
:Command
cls
systeminfo
pause
exit