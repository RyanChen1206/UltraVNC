@echo off
chcp 437
color a
title Ultra VNC listening...
cls
echo Listening on port 4444
vncviewer.exe -listen 4444
pause