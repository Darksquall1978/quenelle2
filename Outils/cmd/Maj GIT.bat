@echo off
Color 0b & Mode con cols=50 lines=30

::git remote add wow git://github.com/Darksquall1978/quenelle2.git



git fetch wow

git fetch

git pull

::@echo Mise a jour OK
timeout /t 2 /nobreak > nul

::RMDIR /s /q quenelle

::modif.bat

cd..
cd..
::RMDIR /s /q Git

WoW-Launcher.exe
exit


