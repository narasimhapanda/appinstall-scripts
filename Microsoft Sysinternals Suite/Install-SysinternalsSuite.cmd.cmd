@ECHO OFF
REM Set variables
SET SOURCE=%~dp0
SET SOURCE=%SOURCE:~0,-1%
IF NOT DEFINED LOGDIR SET LOGDIR=%SystemRoot%\TEMP

REM Resources
REM http://sysinternals.com

COPY *.EXE %SYSTEMROOT%
COPY *.HLP %SYSTEMROOT%
COPY *.CHM %SYSTEMROOT%
COPY *.SYS %SYSTEMROOT%
