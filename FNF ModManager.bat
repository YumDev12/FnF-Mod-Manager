@echo off 
cls
title FNF ModManager
goto mainmenustate

:mainmenustate
cls
echo Welcome To The Mod Manager For FNF
echo edit the batch file
echo Do This Code 
echo 1. VsByteWolf
echo 2. examplemod
echo 3. knox
Echo Note, You Need To Change The Paths 
choice /c 123
if %errorlevel% == 2 goto examplemod
if %errorlevel% == 1 goto bytewolf
if %errorlevel% == 3 goto knox

:help
cls
title help
echo Mod Manger Help
echo Replace The Paths 
echo Right Click The Bat File
echo Then change the paths to Your Paths 
echo Dont Create ISSUS On Github If You Cant Set The Paths Please IF You Do I Will Close it


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
goto mainmenustate

:knox
cls
title knox
cd C:\Users\Riley\Documents\GitHub\FnF-Mod-Manager\mod\knoxknockout.exe\bin
start Knox.exe
goto mainmenustate
