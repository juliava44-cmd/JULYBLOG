@echo off
cd /d "c:\Users\Julia\Desktop\JULYBLOG\chat-tutorial"

REM Inicializar git si no existe
"C:\Program Files\Git\bin\git.exe" init

REM Configurar usuario
"C:\Program Files\Git\bin\git.exe" config user.email "julia@example.com"
"C:\Program Files\Git\bin\git.exe" config user.name "Julia"

REM Agregar todos los archivos
"C:\Program Files\Git\bin\git.exe" add .

REM Hacer commit
"C:\Program Files\Git\bin\git.exe" commit -m "Blog Astro Wind: 3 articulos sobre gatos, perros y pajaros con tema personalizado"

REM Configurar el remoto y hacer push
"C:\Program Files\Git\bin\git.exe" remote add origin https://github.com/juliava44-cmd/JULYBLOG.git
"C:\Program Files\Git\bin\git.exe" branch -M main
"C:\Program Files\Git\bin\git.exe" push -u origin main --force

echo.
echo Completado! Los cambios han sido subidos a GitHub
pause
