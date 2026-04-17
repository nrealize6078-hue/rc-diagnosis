@echo off
cd /d "%~dp0"
git add index.html
git commit -m "update"
git push origin master
echo.
echo =============================
echo   OK!
echo =============================
pause
