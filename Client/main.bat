@echo off
start winvnc.exe -run
timeout /t 1 >nul
start winvnc.exe -connect 192.168.0.119::4444