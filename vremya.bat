@echo off
@title vremya
color 0a
:path
echo %time:~0,-3%
ping 127.0.0.1 -n > nul
cls
goto: path
