
ECHO Ab-Irato
cd..
cd..
ECHO 2 = Ab-Irato

:2
ECHO.
Color 0e & Mode con cols=51 lines=4

::ECHO Serveur test
@echo off
::ECHO.
DEL Data\frFR\realmlist.wtf
ECHO set realmlist 26.127.209.183 >>Data/frFR/realmlist.wtf
ECHO Connection au Serveur test...
timeout /t 3 /nobreak > nul
Color 0a
::ECHO Le jeu demarrera dans 3 secondes...
::timeout /t 3 /nobreak > nul
