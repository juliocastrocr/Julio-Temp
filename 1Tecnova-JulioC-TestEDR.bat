::	Script Test EDR
::	Autor: Julio Castro - Tecnova Soluciones
::	Fecha : 12/06/2023
::	Versión 6.0


@echo off
title Test EDR
color 4E
mode con: cols=100 lines=30

echo ******************************************************************
echo.    			Ejecutando Test EDR - Tecnova
echo.
echo.    Favor no cerrar ninguna ventana 
echo.    
echo.	 Se cargan en memoria, scripts Power Shell
echo.	 
echo.	 Script #1: In-memory execution of a remote script
echo.	 Script #2: LSASS process credential dumping using PowerShell
echo.	 Script #3: Disabling of Windows Defender with PowerShell
echo.	 Script #4: In-memory execution of a script with PowerShell
echo.	 
echo.	 Estos scripts son invisibles para un antivirus y 
echo.	 solamente un EDR puede generar un Indicador de Ataque
echo.	 advirtiendo un proceso que puede poner en peligro la
echo.	 seguridad.
echo.
echo ******************************************************************
echo.
echo Waiting Time...
timeout /T 12 /NOBREAK
echo *****************************************
echo *   Finalizando proceso de Test EDR   *
echo *****************************************
echo %DATE% - %TIME%
echo =====================================================================
echo :: En breve terminamos - Tecnova Servicios - Ingenieria - Scripts ::
echo =====================================================================
cd\
start /wait powershell.exe -ExecutionPolicy Bypass -File "C:\Tecnova\2Tecnova-JulioC-TestEDR.ps1"
echo Waiting Time...
timeout /T 20 /NOBREAK