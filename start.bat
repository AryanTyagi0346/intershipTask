@echo off
cd /d "%~dp0"
title EduConnect Pro Server
echo =======================================================
echo          Starting EduConnect Pro Server...
echo =======================================================
echo Server URL: http://localhost:3000
echo.
timeout /t 1 /nobreak >nul
start "" http://localhost:3000
node server.js
pause
