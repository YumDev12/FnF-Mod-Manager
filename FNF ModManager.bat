@echo off 
cls
title FNF ModManager
goto mainmenustate

:mainmenustate
cls
echo Welcome To The Mod Manager For FNF
echo edit the batch file
echo Do This Code 
echo 1. examplemod
echo 2. VsByteWolf
choice /c 12 
if %errorlevel% == 1 goto examplemod
if %errorlevel% == 2 goto bytewolf

:examplemod
cls
title examplemod
cd C:\Users\Riley\Documents\GitHub\FnF-Mod-Manager\mod
cd C:\Users\Riley\Documents\GitHub\FnF-Mod-Manager\mod\examplemod
start Funkin.exe
goto mainmenustate

:bytewolf
cls
title Bytewolf
cd C:\Users\Riley\Documents\GitHub\FnF-Mod-Manager\mod
cd C:\Users\Riley\Documents\GitHub\FnF-Mod-Manager\mod\Bytewolf
start VSByteWolf.exe
