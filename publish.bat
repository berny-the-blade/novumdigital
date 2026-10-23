@echo off
cd /d "%~dp0"
git add -A
git commit -m "content update"
git push origin master
echo.
echo Live in ~1 min: https://novumdigitalage.com
pause
