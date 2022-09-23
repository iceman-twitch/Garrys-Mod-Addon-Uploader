set WORKSHOP_ID=2318420619

cd /d "%~dp0"
C:
cd C:\Program Files (x86)\Steam\steamapps\common\GarrysMod\bin\

gmad create -folder "%~dp0\" -out "%~dp0\myaddon.gma"
gmpublish update -addon "%~dp0\myaddon.gma" -id "%WORKSHOP_ID%"

cd /d "%~dp0"
del myaddon.gma

pause