@echo off
color 1f
title Site Selector
:top
echo ************************************************************
echo.
echo Site Selector
echo.
echo ************************************************************
echo.
echo Key:[1] Google- Search Engine
echo Key:[2] Kwame Nkrumah University of Science and Technology - KNUST
echo Key:[3] Google Mail - Mail Server
echo Key:[4] Yahoo - Search Engine/ Mail Server
echo Key:[5] Facebook - Social Networking
echo Key:[6] MySpace - Social Networking
echo Key:[7] CNN - News
echo Key:[8] Weather - Weather
echo Key:[9] WikiHow - How to Website
echo Key:[10] Instructables - A how to Website
echo Key:[11] YouTube - Online Videos
echo Key:[12] Answers - Online Encyclopedia
echo Key:[13] Wikipedia - Online Encyclopedia
echo.
echo [e] Exit
echo. 
echo **************************************************************
echo  Enter the number of the website which you would like to visit
echo.
set /p udefine=
echo.
echo **************************************************************
if %udefine%==1 start www.google.com
if %udefine%==2	start www.knust.edu.gh
if %udefine%==3	start www.gmail.com
if %udefine%==4	start www.yahoo.com
if %udefine%==5	start www.facebook.com
if %udefine%==6	start www.myspace.com
if %udefine%==7	start www.cnn.com
if %udefine%==8	start www.weather.com
if %udefine%==9	start www.wikihow.com
if %udefine%==10 start www.instructables.com
if %udefine%==11 start www.youtube.com
if %udefine%==12 start www.answers.com
if %udefine%==13 start www.wikipedia.com
if %udefine%==e goto exit

cls
echo **************************************************************
echo. 
echo Thank you for using Site Selector
echo.
echo **************************************************************
echo Type[e]  to exit or [b] to go back and select another site
echo. 
set /p udefine=
echo.
echo **************************************************************
if %udefine%==b goto top 
if %udefine%==e goto exit
:exit
cls
echo **************************************************************
echo. 
echo Thank you for using Site Selector
echo. 
echo *************************************************************
pause
exit
