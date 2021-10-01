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
choice /c 1 
if %errorlevel% == 1 goto examplemod

:examplemod
cls
title examplemod
cd C:\Users\Riley\Documents\GitHub\FnF-Mod-Manager\mod
cd C:\Users\Riley\Documents\GitHub\FnF-Mod-Manager\mod\examplemod
start Funkin.exe