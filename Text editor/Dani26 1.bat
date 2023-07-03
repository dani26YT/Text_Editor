@echo off
echo Benvenuto, questo programma ti permette di scrivere in qualsiasi linguaggio di programmazione.
echo Scrivi al creatore su instagram (@dani26_yt) per riportare dei bug
Pause
:menu
cls
echo Seleziona:
echo 1. Ho Python installato
echo 2. Non ho Python installato
echo 3. Esci

set /p choice=Scelta: 

if "%choice%"=="1" (
    cd programmi
    Dani26.bat
) else if "%choice%"=="2" (
    echo Installazione di Python, continua con l'installer grafico. Poi riavvia questo programma e premi 1
    pause
    cd programmi
    python.exe
) else if "%choice%"=="3" (
    echo Chiusura del Prompt dei Comandi
    pause
    Exit
Pause