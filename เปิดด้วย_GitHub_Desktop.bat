@echo off
chcp 65001 >nul
title GitHub Desktop Launcher
echo กำลังเปิดโปรเจกต์ SolarMan ใน GitHub Desktop...
if exist "%LOCALAPPDATA%\GitHubDesktop\bin\github.bat" (
    call "%LOCALAPPDATA%\GitHubDesktop\bin\github.bat" "%~dp0."
) else if exist "%LOCALAPPDATA%\GitHubDesktop\GitHubDesktop.exe" (
    start "" "%LOCALAPPDATA%\GitHubDesktop\GitHubDesktop.exe"
) else (
    echo ไม่พบโปรแกรม GitHub Desktop กรุณาตรวจสอบการติดตั้ง
    pause
)
exit
