ECHO OFF
set /p choice=Sei sul computer di Alex? [y/n]
IF %choice% == y goto ComputerAlex
IF %choice% == n goto ComputerMattia

:ComputerAlex
cd F:\\doggosium
node main.js

:ComputerMattia
if not exist "D:\doggosium\" (
  mkdir "D:\doggosium\"
  echo Cartella creata con successo
) else (
  echo Cartella già esistente
)
cd C:\Users\Mattia\Documents\GitHub\DoggoSium
node main.js