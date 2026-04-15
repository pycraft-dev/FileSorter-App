@echo off
setlocal

REM Сборка приложения в EXE (один файл, без консоли).
REM Требуется установленный PyInstaller.

python -m pip install --upgrade pip
pip install pyinstaller

pyinstaller --noconfirm --clean --onefile --windowed main.py --name FileSorterApp

echo.
echo Готово. Проверьте папку dist\
endlocal

