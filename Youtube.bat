@ECHO off
setlocal enableDelayedExpansion	

set /p search= What do you want to search on YOUTUBE?
echo %search%

for /f %%F in ("!search!") do (

set "search=!search: =+!"

)

set "search= https://www.youtube.com/results?search_query= !search!"



for /f %%F in ("!search!") do (

set "search=!search: =!"

)

start %search%