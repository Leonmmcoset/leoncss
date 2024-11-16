@echo off
echo ---Start upload to GitHub---
set /p var=Please input the commit:
git pull .
git add .
git commit -m "%var%"
git push -u origin main
echo ---End upload to GitHub---
pause