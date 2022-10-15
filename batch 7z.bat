@echo off
cd /d %~dp0
rem 7z.exe path
set sevenzip=
if "%sevenzip%"=="" if exist "%ProgramFiles(x86)%\7-zip\7z.exe" set sevenzip=%ProgramFiles(x86)%\7-zip\7z.exe
if "%sevenzip%"=="" if exist "%ProgramFiles%\7-zip\7z.exe" set sevenzip=%ProgramFiles%\7-zip\7z.exe
if "%sevenzip%"=="" echo 7-zip not found&pause&exit
set extension=.pkt
for %%a in (*%extension%) do "%sevenzip%" a -mx "%%~na.7z" "%%a"
pause