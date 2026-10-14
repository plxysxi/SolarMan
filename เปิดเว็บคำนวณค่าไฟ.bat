@echo off
chcp 65001 >nul
title SolarMan Dashboard Launcher
echo กำลังเปิดระบบ SolarMan Dashboard ในเว็บบราวเซอร์...
start "" "%~dp0index.html"
exit
