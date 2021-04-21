REM @ECHO OFF
SETLOCAL

REM variables
REM display executable
SET DISPLAY="DisplaySwitch.exe"

REM switch to the PC screen only
SET MONITOR="internal"

REM switch to second screen only
REM SET MONITOR="external"

REM duplicate the primary display
REM SET MONITOR="clone"

REM expand Desktop to the secondary display
REM SET MONITOR="extend"

REM open file with editor
%DISPLAY% /%MONITOR%
