@echo off
REM Scripts inicio
IF NOT EXIST F: net use F: \\UPV-VERA\inicio
REM Scripts inicio
msg %username% Recuerda que los datos guardados en los discos locales pueden perderse, utiliza las unidades E: o X:
REM Scripts inicio
echo El usuario %username% ha iniciado sesión el %date% a las %time% en el equipo %computername% >> \\UPV-VERA\log\conexiones.log
pause