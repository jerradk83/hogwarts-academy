@echo off
title Push to GitHub
cls
echo ==========================================================
echo         HOGWARTS ACADEMY - PUSH TO GITHUB
echo ==========================================================
echo.
echo Make sure you have created an empty repository on GitHub first:
echo https://github.com/new (Public, without README)
echo.
set /p REPO_URL="Paste your GitHub repository URL (e.g. https://github.com/username/hogwarts-academy.git): "

if "%REPO_URL%"=="" (
    echo No URL entered. Aborting.
    pause
    exit /b
)

echo.
echo Setting remote origin to: %REPO_URL%
git remote remove origin 2>nul
git remote add origin %REPO_URL%
git branch -M main

echo.
echo Pushing to GitHub...
git push -u origin main

echo.
if %ERRORLEVEL% equ 0 (
    echo ==========================================================
    echo SUCCESS! Repository uploaded to GitHub.
    echo.
    echo Next step to host online:
    echo 1. Go to your repo on GitHub: Settings -> Pages
    echo 2. Under Source, choose "Deploy from a branch"
    echo 3. Select branch: "main", folder: "/ (root)", and click Save.
    echo 4. In ~1 minute, your site will be live at:
    echo    https://<your-username>.github.io/<repo-name>/
    echo ==========================================================
) else (
    echo An error occurred while pushing. Please check your credentials or repo URL.
)
pause
