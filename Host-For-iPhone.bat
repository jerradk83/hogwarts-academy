@echo off
title Hogwarts Academy - Mobile Server
cls
echo ==========================================================
echo       HOGWARTS ACADEMY - IPHONE / MOBILE LAUNCHER
echo ==========================================================
echo.
echo Make sure your iPhone is connected to the same Wi-Fi network.
echo.
echo On your iPhone, open Safari and go to:
for /f "tokens=4" %%a in ('route print ^| findstr 0.0.0.0.*0.0.0.0 ^| findstr /v "0.0.0.0.*0.0.0.0.*127"') do (
    set LOCAL_IP=%%a
)
echo.
echo    ***  http://%LOCAL_IP%:8000/mobile.html  ***
echo.
echo (Or http://%LOCAL_IP%:8000 for the desktop/tablet version)
echo.
echo ----------------------------------------------------------
echo iPhone Pro-Tip:
echo Once opened in Safari, tap the Share icon [^] at the bottom
echo and select "Add to Home Screen" to install it as an app!
echo.
echo Keep this window open while playing on your phone.
echo Press Ctrl+C in this window anytime to stop the server.
echo ==========================================================
echo.

python -m http.server 8000 --bind 0.0.0.0
pause
