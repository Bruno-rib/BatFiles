@echo off 
:start
cls
echo -create (create password)
echo -check (check password)
echo.
set /p PROGRAM= what do you want to do?:
goto %PROGRAM%



:create
cls
set /p PASSWORD= What do you want your password to be?:
echo %PASSWORD% > test.txt
pause
goto start


:check
cls
set /p PASSWORD= What is your password?
for /f "Delims=" %%a in (test.txt) do (

set TEXT=%%a

)

if %PASSWORD%==%TEXT% goto correct
echo you are wrong!!!
echo.
pause
goto start



:correct
echo you are right!!!
echo.
pause
goto start


