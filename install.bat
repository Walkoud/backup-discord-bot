

@echo off


title xCloud BOT INSTALL          %time%   //   %date%
:1
cls
color 08
echo xCloud BOT PUBLIC [
ping -n 2 127.0.0.1 > nul
goto 2
:2
cls
color 09
echo xCloud BOT PUBLIC [-
ping -n 2 127.0.0.1 > nul
goto 3
:3
cls
color 0a
echo xCloud BOT PUBLIC [--
ping -n 2 127.0.0.1 > nul
goto 4
:4
cls
color 0b
echo xCloud BOT PUBLIC [---
ping -n 2 127.0.0.1 > nul
goto 5
:5
cls
color 0c
echo xCloud BOT PUBLIC [----
ping -n 2 127.0.0.1 > nul
goto 6
:6
cls
color 0d
echo xCloud BOT PUBLIC [-----
ping -n 2 127.0.0.1 > nul
goto 7
:7
cls
color 0e
echo xCloud BOT PUBLIC [------]
ping -n 2 127.0.0.1 > nul


echo Installing Dependances
npm install






