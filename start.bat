@echo off
cd /d "%~dp0"
title DPI Sync Server
node server.js
echo.
echo Server stopped.
pause
