REM @ECHO OFF
SETLOCAL

REM variables
REM editor executable
SET EDITOR="notepad.exe"

REM hosts file
SET FILE="C:\Windows\System32\drivers\etc\hosts"

REM open file with editor
%EDITOR% %FILE%
