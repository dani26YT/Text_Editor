@echo off
echo Sei sicuro di voler continuare?
echo Premi invio se hai python installato nel PC
:menu
cls
echo Seleziona un linguaggio di programmazione:
echo 1. Mostra la data e l'ora
echo 2. Esci
echo 3. C++
echo 4. Python
echo 5. C
echo 5. C-Sharp
echo 6. Txt
echo 7. Batch
echo 8. f-sharp
echo 9. JSON
echo 10. HTML
echo 11. HTM
echo 12. Java
echo 13. JavaScript
echo 14. php
echo 15. CSS
echo 16. Ruby
echo 17. Powershell
echo 18. SQL
echo 19. Swift
echo 20. Visual Basic
echo 21. Dani 26
echo 22. XML
Echo 23. Help Command

set /p choice=Scelta: 

if "%choice%"=="1" (
    echo La data e l'ora correnti sono: %date% %time%
    pause
    goto menu
) else if "%choice%"=="2" (
    echo Chiusura del Prompt dei Comandi
    pause
    Exit
) else if "%choice%"=="3" (
    echo Apertura del Text editor C++
    pause
    cd programmi
    C++.py
) else if "%choice%"=="4" (
    echo Apertura del text editor Python
    pause
    Python.py
) else if "%choice%"=="5" (
    echo Apertura del Text editor C-Sharp
    pause
    cd programmi
    C-Sharp.py
) else if "%choice%"=="6" (
    echo Apertura del Text editor
    pause
    cd programmi
    Txt.py
) else if "%choice%"=="7" (
    echo Apertura del text editor Batch
    pause
    Batch.py
) else if "%choice%"=="8" (
    echo Apertura del Text editor F-Sharp
    pause
    cd programmi
    F-Sharp.py
) else if "%choice%"=="9" (
    echo Apertura del Text editor JSON
    pause
    cd programmi
    JSON.py
) else if "%choice%"=="10" (
    echo Apertura del text editor HTML
    pause
    HTML.py
) else if "%choice%"=="11" (
    echo Apertura del Text editor HTM
    pause
    cd programmi
    HTM.py
) else if "%choice%"=="12" (
    echo Apertura del Text editor Java
    pause
    cd programmi
    Java.py
) else if "%choice%"=="13" (
    echo Apertura del text editor JavaSript
    pause
    JavaScipt.py
) else if "%choice%"=="14" (
    echo Apertura del Text editor PHP
    pause
    cd programmi
    PHP.py
) else if "%choice%"=="15" (
    echo Apertura del Text editor CSS
    pause
    cd programmi
    CSS.py
) else if "%choice%"=="16" (
    echo Apertura del text editor Ruby
    pause
    Ruby.py
) else if "%choice%"=="17" (
    echo Apertura del Text editor Powershell
    pause
    cd programmi
    Powershell.py
) else if "%choice%"=="18" (
    echo Apertura del Text editor SQL
    pause
    cd programmi
    SQL.py
) else if "%choice%"=="19" (
    echo Apertura del text editor Swift
    pause
    Swift.py
) else if "%choice%"=="20" (
    echo Apertura del Text editor Visual Basic
    pause
    cd programmi
    C.py
) else if "%choice%"=="21" (
    echo Apertura del Text editor Dani26
    pause
    cd programmi
    Dani 26.py
) else if "%choice%"=="22" (
    echo Apertura del text editor XML
    pause
    XML.py
) else if "%choice%"=="23" (
    echo Help command
    pause
    Benvenuto in help command questo file bat è basato su diversi file python che si trovano sotto Programmi.






