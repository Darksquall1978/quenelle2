@echo off
Color 0e & Mode con cols=100 lines=40

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


