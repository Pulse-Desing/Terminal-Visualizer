@echo off
title Terminal Visualizer
cls
color 0c
echo Initializing Visualizer...
timeout /t 1 >nul

:glitch
cls
set /a rnd=!random! %% 2
if %rnd%==0 color 0c
if %rnd%==1 color 07
echo ALERT: Unauthorized access detected!
echo %random%%random%%random%%random%
timeout /t 1 >nul
goto glitch
