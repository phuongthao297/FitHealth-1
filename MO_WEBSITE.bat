@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo Dang mo FitHealth tai http://localhost:8000 ...
echo (Giu cua so nay mo trong luc dung web. Dong cua so de tat.)
start "" http://localhost:8000
python -m http.server 8000 2>nul || py -m http.server 8000
pause
