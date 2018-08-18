@echo off
color 0a
echo ***************************************************************
echo.
echo Site Selector
echo.
echo ***************************************************************
echo.
echo Key: [1] CCC - Insite
echo [2] C++ - Online Compiler
echo [3] Binance - Crypto Market
echo [4] Facebook - Social Networking
echo [5] Khan Academy - Online Learning
echo [6] GDAX - Crypto Market
echo [7] Weather - Weather
echo [8] Google - Email
echo [9] Yahoo - Email
echo [10] YouTube - Online Videos
echo [11] CoinMarketCap - Crypto Portal
echo [12] Wikipedia - Online Encyclopedia
echo.
echo [e] Exit
echo.
echo ***************************************************************
echo Enter the number of the website which you would like to go to:
echo.
set /p udefine= 
echo.
echo ***************************************************************
if %udefine%==1 start https://pg.4cd.edu/_layouts/PG/login.aspx?ReturnUrl=%2Fsso%2Fgo.ashx%3Fwa%3Dwsignin1.0%26wtrealm%3Durn%253asharepoint%253asso%26wctx%3Dhttps%253a%252f%252finsite.4cd.edu%252fstudent%252f_layouts%252fAuthenticate.aspx%253fSource%253d%25252Fstudent%25252FPages%25252Fdefault%25252Easpx
if %udefine%==2 start https://www.onlinegdb.com/online_c++_compiler
if %udefine%==3 start https://www.binance.com/
if %udefine%==4 start www.facebook.com
if %udefine%==5 start https://www.khanacademy.org/?learn=1
if %udefine%==6 start https://www.gdax.com/trade/BTC-USD
if %udefine%==7 start https://weather.com/weather/today/l/USCA1209:1:US
if %udefine%==8 start https://mail.google.com/mail/u/0/#inbox
if %udefine%==9 start https://mail.yahoo.com/d/folders/1
if %udefine%==10 start www.youtube.com
if %udefine%==11 start https://coinmarketcap.com/all/views/all/
if %udefine%==12 start www.wikipedia.com

