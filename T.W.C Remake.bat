@echo off
chcp 65001


SETLOCAL EnableDelayedExpansion

cls
:LoginSystem
title T.W.C LOADING PAGE
cls
color 2
cls
set/a loadnum=0
color a
:Loading
set load=%load%█████████
cls
echo Loading... Please Wait...
echo ------------------------------------------------------------------------
echo %load%
echo ------------------------------------------------------------------------
ping localhost -n 2 >nul

set/a loadnum=%loadnum% +1
if %loadnum%==5 goto Done & goto Loading & :Done 
cls
title The White Crown
echo           ─────█─▄▀█──█▀▄─█─────
echo           ────▐▌──────────▐▌────
echo           ────█▌▀▄──▄▄──▄▀▐█────
echo           ───▐██──▀▀──▀▀──██▌───
echo           ──▄████▄──▐▌──▄████▄──
echo ╔╦╗┬ ┬┌─┐  ╦ ╦┬ ┬┬┌┬┐┌─┐  ╔═╗┬─┐┌─┐┬ ┬┌┐┌
echo  ║ ├─┤├┤   ║║║├─┤│ │ ├┤   ║  ├┬┘│ │││││││
echo  ╩ ┴ ┴└─┘  ╚╩╝┴ ┴┴ ┴ └─┘  ╚═╝┴└─└─┘└┴┘┘└┘

echo Please Login
set /p user=Enter Username:
set /p pass=Enter Password:


if %user% == root if %pass% == root goto MainMenuPage1
echo Wrong Login, Try Agian...
timeout 1
cls
goto LoginSystem

:MainMenuPage1
title The White Crown
cls
echo. 
echo               █▄██▄█
echo      █▄█▄█▄█▄█▐█┼██▌█▄█▄█▄█▄█
echo      ███┼█████▐████▌█████┼███
echo      █████████▐████▌█████████
echo ╔╦╗┬ ┬┌─┐  ╦ ╦┬ ┬┬┌┬┐┌─┐  ╔═╗┬─┐┌─┐┬ ┬┌┐┌
echo  ║ ├─┤├┤   ║║║├─┤│ │ ├┤   ║  ├┬┘│ │││││││
echo  ╩ ┴ ┴└─┘  ╚╩╝┴ ┴┴ ┴ └─┘  ╚═╝┴└─└─┘└┴┘┘└┘
echo  WELCOME %user% TO T.W.C MULTI-TOOL           OWNER      Co OWNER       DEV
echo                                               ------------------------------
echo                                               zNoChill  Lord Dream    NZ.Bans
 
color 4

echo       MORE COMING SOON BETA
echo  ___________________________________                                   
echo                           ─▄▀─▄▀
echo 1 - XUID Grabber Any GT ──▀──▀
echo 2 - Xbox And Spam Tools █▀▀▀▀▀█▄
echo 3 - Custom Pingers Menu █░░░░░█─█
echo 4 - Credits Menu        ▀▄▄▄▄▄▀▀         
echo 5 - IP GEO LOOKUP
echo 6 - Return to Main Menu 
echo  NOTE FOR CUSTOM PINGER BACK TO FOLDER  
echo ___________________________________
set /p CommandPage1=Choose Your Number:

if %CommandPage1% == 1 start https://cxkes.me/xbox/xuid 
if %CommandPage1% == 2 goto MainMenuPage2
if %CommandPage1% == 3 goto MainMenuPage3
if %CommandPage1% == 4 goto MainMenuPage4
if %CommandPage1% == 5 goto MainMenuPage5
if %CommandPage1% == 6 goto MainMenuPage1

cls
goto MainMenuPage1

:MainMenuPage2

title The White Crown MULTI-SPAM TOOL
cls
echo ███    ███ ██    ██ ██    ████████ ██       ███████ ██████   █████  ███    ███ 
echo ████  ████ ██    ██ ██       ██    ██       ██      ██   ██ ██   ██ ████  ████ 
echo ██ ████ ██ ██    ██ ██       ██    ██ █████ ███████ ██████  ███████ ██ ████ ██ 
echo ██  ██  ██ ██    ██ ██       ██    ██            ██ ██      ██   ██ ██  ██  ██ 
echo ██      ██  ██████  ███████  ██    ██       ███████ ██      ██   ██ ██      ██ 
echo.                                                                                 
                                                                                 
color 5
echo      MORE COMING SOON BETA
echo _____________________________________                                  
echo                               ─▄▀─▄▀
echo 1 - Discord Webhook Spammer ──▀──▀
echo 2 - IP Grabber Spammer     █▀▀▀▀▀█▄
echo 3 - Xbox MULTI-TOOL        █░░░░░█─█
echo 4 - Return to main menu    ▀▄▄▄▄▄▀▀         

echo NOTE FOR CUSTOM PINGER BACK TO FOLDER  
echo _____________________________________

set /p CommandPage2=Choose Your Number:

if %CommandPage2% == 1 goto DiscordWebHookSpammer
if %CommandPage2% == 2 goto IPLinkFlooder
if %CommandPage2% == 3 goto XboxGamerTagToIPMenu
if %CommandPage2% == 4 goto MainMenuPage1

goto MainMenuPage2


:MainMenuPage3

title The White Crown Custom pingers
cls
color 5
echo ██████  ██    ██ ███████ ████████  ██████  ███    ███     ██████  ██ ███    ██  ██████  ███████ ██████  ███████ 
echo ██      ██    ██ ██         ██    ██    ██ ████  ████     ██   ██ ██ ████   ██ ██       ██      ██   ██ ██      
echo ██      ██    ██ ███████    ██    ██    ██ ██ ████ ██     ██████  ██ ██ ██  ██ ██   ███ █████   ██████  ███████ 
echo ██      ██    ██      ██    ██    ██    ██ ██  ██  ██     ██      ██ ██  ██ ██ ██    ██ ██      ██   ██      ██ 
echo  ██████  ██████  ███████    ██     ██████  ██      ██     ██      ██ ██   ████  ██████  ███████ ██   ██ ███████ 
                                                                                                                                                                                                                                                                                                
color 5
echo      MORE COMING SOON BETA
echo    I DO NOT OWN THESE PINGERS 
echo   credits to all owners of the pingers
echo _____________________________________                                  
echo                               ─▄▀─▄▀
echo 1 - Custom Pinger           ──▀──▀
echo 2 - Custom Pinger          █▀▀▀▀▀█▄
echo 3 - Custom Pinger          █░░░░░█─█
echo 4 - Return to main menu    ▀▄▄▄▄▄▀▀         

echo NOTE FOR CUSTOM PINGER BACK!  
echo _____________________________________

set /p CommandPage3=Choose Your Number:

if %CommandPage3% == 1 goto CustomPinger1
if %CommandPage3% == 2 goto CustomPinger2
if %CommandPage3% == 3 goto CustomPinger3
if %CommandPage3% == 4 goto MainMenuPage1


goto MainMenuPage3

:IPLinkFlooder
title The White Crown IP Grabber Flooder
cls


echo ████████╗██╗    ██╗    ██████╗    ███████╗██╗      ██████╗  ██████╗ ██████╗ ███████╗██████╗ 
echo ╚══██╔══╝██║    ██║   ██╔════╝    ██╔════╝██║     ██╔═══██╗██╔═══██╗██╔══██╗██╔════╝██╔══██╗
echo    ██║   ██║ █╗ ██║   ██║         █████╗  ██║     ██║   ██║██║   ██║██║  ██║█████╗  ██████╔╝
echo    ██║   ██║███╗██║   ██║         ██╔══╝  ██║     ██║   ██║██║   ██║██║  ██║██╔══╝  ██╔══██╗
echo    ██║██╗╚███╔███╔╝██╗╚██████╗    ██║     ███████╗╚██████╔╝╚██████╔╝██████╔╝███████╗██║  ██║
echo    ╚═╝╚═╝ ╚══╝╚══╝ ╚═╝ ╚═════╝    ╚═╝     ╚══════╝ ╚═════╝  ╚═════╝ ╚═════╝ ╚══════╝╚═╝  ╚═╝
                                                                                                                                                                                                                                                                                                                                                                                                               
                                                                                                                                                                     
echo *if links are sent to you, you can flood there link with proxys below*   
echo *You'll have to press enter 2 times to go back when you press 5*     
echo --------------------------------------------------------------------------    

echo This ip flooder needs proxies and always use a vpn incase
echo Warning this is your action on using this
echo Create a txt (proxys.txt) socks4.txt sock5.txt http.txt
echo You can flood any ip logger link
echo T.W.C DISCORD https://discord.gg/8jBS94YC43 
echo c
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A

echo 1) HTTP
echo 2) SOCKS 4
echo 3) SOCKS 5
echo 4) No proxy (Not recommended, spams the IP logger with your IP)
echo 5) Return to main menu 

set /p type=Choose: 
set /p link=IP grabber Link: 

if %type% == 1 goto http
if %type% == 2 goto socks4
if %type% == 3 goto socks5
if %type% == 4 goto noproxy
if %type% == 5 goto MainMenuPage1

goto SentIPgrabberFlooder
:http
for /f %%a in (http.txt) do curl %link% --proxy %%a --insecure
goto end
:socks4
for /f %%a in (sock4.txt) do curl %link% --socks4 %%a --insecure
goto end
:socks5
for /f %%a in (sock5.txt) do curl %link% --socks5 %%a --insecure
goto end
:noproxy
curl %link%
goto noproxy
:end
echo Successfully flooded
goto IPLinkFlooder
cls

:DiscordWebHookSpammer
:DiscordSpamerv12-
title The White Crown Discord Webhook Flooder
cls
echo ---------------------------------------------------------------------------------------------------------------------
echo ██████╗ ██╗███████╗ ██████╗ ██████╗ ██████╗ ██████╗     ██╗    ██╗███████╗██████╗ ██╗  ██╗ ██████╗  ██████╗ ██╗  ██╗  
echo ██╔══██╗██║██╔════╝██╔════╝██╔═══██╗██╔══██╗██╔══██╗    ██║    ██║██╔════╝██╔══██╗██║  ██║██╔═══██╗██╔═══██╗██║ ██╔╝    
echo ██║  ██║██║███████╗██║     ██║   ██║██████╔╝██║  ██║    ██║ █╗ ██║█████╗  ██████╔╝███████║██║   ██║██║   ██║█████╔╝   
echo ██║  ██║██║╚════██║██║     ██║   ██║██╔══██╗██║  ██║    ██║███╗██║██╔══╝  ██╔══██╗██╔══██║██║   ██║██║   ██║██╔═██╗    
echo ██████╔╝██║███████║╚██████╗╚██████╔╝██║  ██║██████╔╝    ╚███╔███╔╝███████╗██████╔╝██║  ██║╚██████╔╝╚██████╔╝██║  ██╗   
echo ╚═════╝ ╚═╝╚══════╝ ╚═════╝ ╚═════╝ ╚═╝  ╚═╝╚═════╝      ╚══╝╚══╝ ╚══════╝╚═════╝ ╚═╝  ╚═╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝   
echo ---------------------------------------------------------------------------------------------------------------------

echo Welcome %user% to Discord Webhook Spammer

echo 1) Discord Webhook Spammer
echo 2) Go back to Main menu
set /p type=Choose: 

set /p webhooklink=Discord Webhook:
set /p webhookmessage=Enter Your Message:


if %type% == 1 goto noproxy
if %type% == 2 goto MainMenuPage1


goto DiscordSpamerv12
:noproxy
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"%webhookmessage%\"}" %webhooklink%
goto noproxy
:end
echo Successfully flooded
goto DiscordWebHookSpammer


:XboxGamerTagToIPMenu
cls



echo ████████ ██     ██  ██████      ██████  ████████     ████████  ██████      ██ ██████  
echo    ██    ██     ██ ██          ██          ██           ██    ██    ██     ██ ██   ██ 
echo    ██    ██  █  ██ ██          ██   ███    ██           ██    ██    ██     ██ ██████  
echo    ██    ██ ███ ██ ██          ██    ██    ██           ██    ██    ██     ██ ██      
echo    ██     ███ ███   ██████      ██████     ██           ██     ██████      ██ ██  
echo ---------------------------------------------------------------------------------------                                              
echo ⠀  ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒       
echo ⠀  ▒▒▄▀▀▀▀▀▄▒▒▒▒▒▄▄▄▄▄▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒       
echo    ▒▐░▄░░░▄░▌▒▒▄█▄█▄█▄█▄▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒       
echo    ▒▐░▀▀░▀▀░▌▒▒▒▒▒the IP database▒▒▒▒▒▒▒▒       
echo    ▒▒▀▄░═░▄▀▒▒▒▒▒▒░is below░░▒▒▒▒▒▒▒▒▒▒▒▒       
echo    ▒▒▐░▀▄▀░▌▒▒▒▒▒▒earthling░░░▒▒▒▒▒▒▒▒▒▒▒       
echo    ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒       
echo                TYPE GAMERTAG                                                       

set /p gamertag=Enter GamerTag:

curl -ss -X GET -d gamertag="%gamertag%" -o output.txt https://db.griaa.repl.co/db 
for /f "tokens=1,2 delims=:" %%a in ("%STRING%") do (
  set BEFORE_UNDERSCORE=%%a
  set AFTER_UNDERSCORE=%%b
)
echo GT: %BEFORE_UNDERSCORE%
echo IP: %AFTER_UNDERSCORE%
del %temp%\output.txt
cls
:choicec
cls

echo ████████ ██     ██  ██████      ██████  ████████     ████████  ██████      ██ ██████  
echo    ██    ██     ██ ██          ██          ██           ██    ██    ██     ██ ██   ██ 
echo    ██    ██  █  ██ ██          ██   ███    ██           ██    ██    ██     ██ ██████  
echo    ██    ██ ███ ██ ██          ██    ██    ██           ██    ██    ██     ██ ██      
echo    ██     ███ ███   ██████      ██████     ██           ██     ██████      ██ ██  
echo ---------------------------------------------------------------------------------------                                              
echo ⠀  ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒       
echo ⠀  ▒▒▄▀▀▀▀▀▄▒▒▒▒▒▄▄▄▄▄▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒       
echo    ▒▐░▄░░░▄░▌▒▒▄█▄█▄█▄█▄▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒       
echo    ▒▐░▀▀░▀▀░▌▒▒▒▒▒the IP database▒▒▒▒▒▒▒▒       
echo    ▒▒▀▄░═░▄▀▒▒▒▒▒▒░is below░░▒▒▒▒▒▒▒▒▒▒▒▒       
echo    ▒▒▐░▀▄▀░▌▒▒▒▒▒▒earthling░░░▒▒▒▒▒▒▒▒▒▒▒       
echo    ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒       
echo                TYPE GAMERTAG                                                       

echo Gamertag: %BEFORE_UNDERSCORE%
echo IP: %AFTER_UNDERSCORE%
echo.

echo [1] ip lookup
echo [2] Search Gamertag
echo [3] Reurn to main menu




set /p choice=^> 
if %choice% == 1 goto iplookup
if %choice% == 2 goto XboxGamerTagToIPMenu
if %choice% == 3 goto MainMenuPage1
cls 
echo wrong input
timeput 3 >NUL
goto choicec

:iplookup
cls
curl -Ss -X POST -o %temp%\test.txt -d ip=https://newdb.iuada.repl.co/db

type %temp%\test.txt
del %temp%\test.txt
echo.
pause
goto aa

:ippinger
echo @echo off >%temp%\ippinger.bat
echo :top >>%temp%\ippinger.bat
echo PING  -n 1 %AFTER_UNDERSCORE% ^| FIND "TTL=" >>%temp%\ippinger.bat
echo IF ERRORLEVEL 1 echo ungv SLAMED %AFTER_UNDERSCORE%>>%temp%\ippinger.bat
echo color 08>>%temp%\ippinger.bat
echo ping -t 2 0 1 127.0.0.1 ^>nul>>%temp%\ippinger.bat
echo color 03>>%temp%\ippinger.bat
echo ping -t 2 0 1 127.0.0.1 ^>nul>>%temp%\ippinger.bat
echo color 07>>%temp%\ippinger.bat
echo ping -t 2 0 1 127.0.0.1 ^>nul>>%temp%\ippinger.bat
echo color 02>>%temp%\ippinger.bat
echo ping -t 2 0 1 127.0.0.1 ^>nul>>%temp%\ippinger.bat
echo color 03>>%temp%\ippinger.bat
echo ping -t 2 0 1 127.0.0.1 ^>nul>>%temp%\ippinger.bat
echo color 07 >>%temp%\ippinger.bat
echo ping -t 2 0 1 127.0.0.1 ^>nul>>%temp%\ippinger.bat
echo color 02>>%temp%\ippinger.bat
echo GoTo top>>%temp%\ippinger.bat
start %temp%\ippinger.bat


goto XboxGamerTagToIPMenu


cls
:CustomPinger1

mode con lines=20 cols=60
title Space IP Pinger * Made by RavelCros_Cro
echo.
echo.
echo [40;37m       o                ^|
echo                  .     -O-    
echo       .                 ^|        *      .     -0-
echo              *  o     .    '       *      .        o
echo                     .         .        ^|      *
echo          *             *              -O-          .
echo                .             *         ^|     ,
echo                       .           o
echo               [40;32m.---.[40;37m
echo         [40;32m=   _/__~0_\_ [40;37m    .  *            o       ' 
echo        [40;32m= = (_________)  [40;37m           .            
echo                        .                        *
echo              *               - ) -       *      
echo                 .               .
echo.
set /p IP=[40;30m                  [40;37mUniverse@Space*[40;32m 
echo.
mode con lines=20 cols=50
:main
set /a ran=(%Random%%%7)+1
set /a ran1=(%Random%%%7)+1
PING -n 1 %IP% | FIND "TTL=">nul
IF ERRORLEVEL 1 goto fail
IF NOT ERRORLEVEL 1 goto soon
:soon
echo [40;30m     [40;3%ran1%m===^> [44;37m%IP%[40;32m ^<---^>  [40;3%ran%mONLINE[40;32m ^<===
echo.
goto main
:fail
echo [40;30m     [40;3%ran1%m===^> [41;37m%IP%[40;31m ^<---^>  [40;3%ran%mOFFLINE[40;31m ^<===
echo.


goto CustomPinger1

:CustomPinger2

echo  .d8b.  d8888b.  .d88b.  db      db       .d88b.     .d88b.  d8888b. 
echo d8' `8b 88  `8D .8P  Y8. 88      88      .8P  Y8.   .8P  Y8. 88  `8D 
echo 88ooo88 88oodD' 88    88 88      88      88    88   88    88 88oodD' 
echo 88~~~88 88~~~   88    88 88      88      88    88   88    88 88~~~   
echo 88   88 88      `8b  d8' 88booo. 88booo. `8b  d8'   `8b  d8' 88      
echo YP   YP 88       `Y88P'  Y88888P Y88888P  `Y88P'     `Y88P'  88      
                                                                     
echo           #-----------------# #-----------#
echo           # @X9 APOLLO#6358 # # IP PINGER #
echo           #-----------------# #-----------#
echo !Name doesnt get logged just for a better experience!
set /p Name= Enter A Name:
title Oi %Name% Target=
set /p IP= Smack Ip here %Name%:
title Oi %Name% Target= %IP%
echo Target = %IP%
echo RIP WIFI ----%IP% -- APOLLO OP
title WiFi eat shit nerd
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo fat cunt %IP% has been taken down...)
ping -t 2 0 10 127.0.0.1 >nul
color 01
echo -- %Name% OP --
title A
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo fat cunt %IP% has been raped by %Name%...)
ping -t 2 0 10 127.0.0.1 >nul
color 02
echo -- %Name% OP --
title AP
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo fat cunt %IP% has been raped by %Name%...) 
ping -t 2 0 10 127.0.0.1 >nul
color 03
echo -- %Name% OP --
title APO
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo fat cunt %IP% has been raped by %Name%...) 
ping -t 2 0 10 127.0.0.1 >nul
color 04
echo -- %Name% OP --
title APOL
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo fat cunt %IP% has been raped by %Name%...)
ping -t 2 0 10 127.0.0.1 >nul
color 05
echo -- %Name% OP --
title APOLL
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo fat cunt %IP% has been raped by %Name%...) 
ping -t 2 0 10 127.0.0.1 >nul
color 06
echo -- %Name% OP --
title APOLLO
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo fat cunt %IP% has been raped by %Name%...) 
ping -t 2 0 10 127.0.0.1 >nul
color 07
echo -- %Name% OP --
title APOLLO
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo fat cunt %IP% has been raped by %Name%...) 
ping -t 2 0 10 127.0.0.1 >nul
color 08
echo -- %Name% OP --
title APOLLO T
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo fat cunt %IP% has been raped by %Name%...) 
ping -t 2 0 10 127.0.0.1 >nul
color 09
echo -- %Name% OP --
title APOLLO TO
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo fat cunt %IP% has been raped by %Name%...)
ping -t 2 0 10 127.0.0.1 >nul
color 0b
echo -- %Name% OP --
title APOLLO TOO
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo fat cunt %IP% has been raped by %Name%...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
echo -- %Name% OP --
title APOLLO TOO
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo fat cunt %IP% has been raped by %Name%...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0d
echo -- %Name% OP --
title APOLLO TOO O
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo fat cunt %IP% has been raped by %Name%...)
ping -t 2 0 10 127.0.0.1 >nul
color 0e
echo -- %Name% OP --
title APOLLO TOO OP
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo fat cunt %IP% has been raped by %Name%...)
ping -t 2 0 10 127.0.0.1 >nul
color 0f
echo -- %Name% OP --
title APOLLO TOO OP LOL
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo fat cunt %IP% has been raped by %Name%...)
ping -t 2 0 10 127.0.0.1 >nul
echo -- %Name% OP --
title Get fucked
echo Made by @X9 APOLLO#6358
echo %Name% going for %IP% whos gonna get fucked
GoTo top

goto CustomPinger2

:CustomPinger3

echo Mention only the creators can add custom pingers
timeout 3
exit
goto CustomPinger3

:MainMenuPage4


set /p choic1=^> 

if %choice% == 1 start https://github.com/baum1810
if %choice% == 2 goto ippinger
if %choice% == 3 goto MainMenuPage1
cls 
echo wrong input
timeput 3 >NUL
goto choice1

goto MainMenuPage4




