@echo off
setlocal EnableExtensions DisableDelayedExpansion
chcp 65001 >nul
cd /d "%~dp0"

set "INI=games.ini"
set "EXE=bin\kys.exe"

if not exist "%INI%" (
	echo Missing %INI%.
	pause
	exit /b 1
)

if not exist "%EXE%" (
	echo Missing %EXE%.
	pause
	exit /b 1
)

:MENU
cls
for /f "usebackq tokens=1,* delims==" %%A in ("%INI%") do call :PRINT_ENTRY "%%A" "%%B"
call :SHOW_CURRENT
echo.
set "id="
set /p "id=Input game id (Enter for current, Q to quit): "
if /i "%id%"=="Q" exit /b 0
if not defined id call :GET_CURRENT
if not defined id (
	echo Missing current in %INI%.
	pause
	goto MENU
)

set "target="
for /f "usebackq tokens=1,* delims==" %%A in ("%INI%") do call :MATCH_ENTRY "%%A" "%%B" "%id%"

if not defined target (
	echo Invalid game id: %id%
	pause
	goto MENU
)

if not exist "%target%\" (
	echo Missing game directory: %target%
	pause
	goto MENU
)

call :SET_CURRENT "%id%"

start "" "%EXE%" "%target%"
exit /b 0

:PRINT_ENTRY
set "key=%~1"
set "value=%~2"
call :TRIM key
echo(%key%| findstr /r "^[0-9][0-9]*$" >nul || exit /b 0
echo. %key% %value%
exit /b 0

:MATCH_ENTRY
set "key=%~1"
set "value=%~2"
set "want=%~3"
call :TRIM key
call :TRIM want
if not "%key%"=="%want%" exit /b 0
set "currentText=%value%"
for /f "tokens=1,* delims=:" %%D in ("%value%") do set "target=%%E"
call :TRIM target
exit /b 0

:GET_CURRENT
for /f "usebackq tokens=1,* delims==" %%A in ("%INI%") do call :MATCH_CURRENT "%%A" "%%B"
exit /b 0

:MATCH_CURRENT
set "key=%~1"
set "value=%~2"
call :TRIM key
if /i not "%key%"=="current" exit /b 0
set "id=%value%"
call :TRIM id
exit /b 0

:SET_CURRENT
set "newCurrent=%~1"
call :TRIM newCurrent
set "tmp=%INI%.tmp"
set "currentWritten="
>"%tmp%" (
	for /f "usebackq delims=" %%L in ("%INI%") do call :WRITE_CURRENT_LINE "%%L"
)
if not defined currentWritten echo current =%newCurrent%>>"%tmp%"
move /y "%tmp%" "%INI%" >nul
exit /b 0

:WRITE_CURRENT_LINE
set "line=%~1"
for /f "tokens=1,* delims==" %%A in ("%line%") do (
	set "key=%%A"
	call :TRIM key
	if /i "%%A"=="current " set "key=current"
)
if /i "%key%"=="current" (
	echo current =%newCurrent%
	set "currentWritten=1"
) else (
	echo(%line%
)
exit /b 0

:SHOW_CURRENT
set "id="
set "target="
set "currentText="
call :GET_CURRENT
if not defined id (
	echo.
	echo Current: not set
	exit /b 0
)
for /f "usebackq tokens=1,* delims==" %%A in ("%INI%") do call :MATCH_ENTRY "%%A" "%%B" "%id%"
echo.
if defined target (
	echo Current: %id% %currentText%
) else (
	echo Current: %id% ^(invalid^)
)
exit /b 0

:TRIM
setlocal EnableDelayedExpansion
set "s=!%~1!"
for /f "tokens=* delims= " %%T in ("!s!") do set "s=%%T"
:TRIM_TAIL
if defined s if "!s:~-1!"==" " set "s=!s:~0,-1!" & goto TRIM_TAIL
endlocal & set "%~1=%s%"
exit /b 0