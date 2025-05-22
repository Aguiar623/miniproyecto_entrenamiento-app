@echo off
echo Limpiando archivos temporales de Flutter...

REM Cambiar a la carpeta raíz del proyecto
cd /d "%~dp0"

REM Ejecutar flutter clean
flutter clean

REM Eliminar carpetas de configuración local
echo Eliminando carpetas .idea, .android/.gradle y .dart_tool...
rmdir /s /q .idea
rmdir /s /q .dart_tool
rmdir /s /q android\.gradle
rmdir /s /q android\.idea

echo Limpieza completada.

pause
