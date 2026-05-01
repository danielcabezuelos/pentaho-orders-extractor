FOR  /L %%x in (1, 1, 60000) do (
start /B cmd.exe @cmd /k  "C:\Users\daniel\Desktop\dainte2\Kitchen.bat /file:C:\Users\daniel\Desktop\trabajocuadros\todoslosloteinformacion.kjb
timeout 700
echo %%x)