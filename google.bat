@ECHO off
setlocal enableDelayedExpansion	

set "sc="
set /p "SC=  -- GOOGLE -- search for: "
start "" /b "http://www.google.com/search?q=%SC: =+%"
