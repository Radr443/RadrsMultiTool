@echo off
title ScreenShare Tools 
color 04
chcp 65001 >nul 
set "esc="
setlocal enabledelayedexpansion

:banner
cls
echo █     █░▓█████  ██▓     ▄████▄   ▒█████   ███▄ ▄███▓▓█████ 
echo ▓█░ █ ░█░▓█   ▀ ▓██▒    ▒██▀ ▀█  ▒██▒  ██▒▓██▒▀█▀ ██▒▓█   ▀ 
echo ▒█░ █ ░█ ▒███   ▒██░    ▒▓█    ▄ ▒██░  ██▒▓██    ▓██░▒███   
echo ░█░ █ ░█ ▒▓█  ▄ ▒██░    ▒▓▓▄ ▄██▒▒██   ██░▒██    ▒██ ▒▓█  ▄ 
echo ░░██▒██▓ ░▒████▒░██████▒▒ ▓███▀ ░░ ████▓▒░▒██▒   ░██▒░▒████▒
echo ░ ▓░▒ ▒  ░░ ▒░ ░░ ▒░▓  ░░ ░▒ ▒  ░░ ▒░▒░▒░ ░ ▒░   ░  ░░░ ▒░ ░
echo  ▒ ░ ░   ░ ░  ░░ ░ ▒  ░  ░  ▒     ░ ▒ ▒░ ░  ░      ░ ░ ░  ░
echo  ░   ░     ░     ░ ░   ░        ░ ░ ░ ▒  ░      ░      ░   
echo    ░       ░  ░    ░  ░░ ░          ░ ░         ░      ░  ░
echo                        ░                                   
echo                                      ⚠ Please enter detecting Below:⚠
set /p input= Password:
if "!input!"=="detecting" goto banner2
echo Incorrect password!  Please try again.
pause
goto banner

:banner2
cls
echo %esc%[32mWelcome to The RadrsDetecting 
timeout /t 1 >nul

:menu
cls  
echo                          %esc%[97m _____                          _____ __               _            
echo                          %esc%[97m/ ___/_____________  ___  ____ / ___// /_  ____ ______(_)___  ____ _
echo                          %esc%[92m\__ \/ ___/ ___/ _ \/ _ \/ __ \\__ \/ __ \/ __ `/ ___/ / __ \/ __ `/
echo                        %esc%[92m ___/ / /__/ /  /  __/  __/ / / /__/ / / / / /_/ / /  / / / / / /_/ / 
echo                        %esc%[32m/____/\___/_/   \___/\___/_/ /_/____/_/ /_/\__,_/_/  /_/_/ /_/\__, /  
echo                                                                                     /____/   %esc%[97mmade by Radr

echo  %esc%[32m1»Information on the Multi-Tool                        
echo %esc%[31m_,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_                                          
echo  %esc%[32m2»Windows Tools 
echo %esc%[31m_,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_                                                
echo  %esc%[32m3»Downloadable Tools 
echo %esc%[31m_,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_
echo  %esc%[32m4»Services/RedLotusBam                                               
echo %esc%[31m_,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_
echo  %esc%[32m5»Useful Websites
echo %esc%[31m_,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_
set /p input=%esc%[32m»

if "!input!"=="1" goto information
if "!input!"=="2" goto windows_tools
if "!input!"=="3" goto download_tools
if "!input!"=="4" goto services
if "!input!"=="5" goto scanner

goto menu

:information 
cls
echo %esc%[97mThis is the information Board
echo %esc%[97mTo exit this Screen and Go back to the Menu Please Type back
echo.
echo %esc%[32m1»Virus Total Results
echo %esc%[32m2»The Discord Server
set /p information_input=╚══

if "!information_input!"=="1" start https://www.virustotal.com/gui/home/upload
if "!information_input!"=="2" start https://discord.gg/detecting
if "!information_input!"=="back" goto menu
goto information



:windows_tools
cls
echo             %esc%[97mThese Tools Should Be installed on the persons Windows Machine Already 
echo                 %esc%[97mTo exit this Screen and Go back to the Menu Please Type back
echo.
echo              %esc%[32m1»EventViewer          3»SystemInformation     5»RestorePoint Info
echo              %esc%[32m2»DataUsage            4»DiskManagement        6»Computer Management                  
set /p windows_tools_input=➤
if /i "!windows_tools_input!"=="back" goto menu
if /i "!windows_tools_input!"=="1" start eventvwr.msc
if /i "!windows_tools_input!"=="2" start ms-settings:datausage
if /i "!windows_tools_input!"=="3" start msinfo32.exe
if /i "!windows_tools_input!"=="4" start diskmgmt.msc
if /i "!windows_tools_input!"=="5" start cmd.exe /k vssadmin list shadows
if /i "!windows_tools_input!"=="6" start compmgmt.msc
goto windows_tools




:download_tools
cls
echo                 %esc%[97mThese Are the tools that will download onto the machine
echo               %esc%[97mTo exit this Screen and Go back to the Menu Please Type back
echo.
echo         %esc%[32m1»Activity view       7»Disk investigator  13»Everything       18»Journal View    
echo         %esc%[32m2»Browser history     8»Download history   14»File Recovery    19»Last executed Programs
echo         %esc%[32m3»System informer     9»Driver View        15»Ftk+ram          20»MinecraftSS scanner
echo         %esc%[32m4»Detect it           10»EventLog view     16»Journal Trace    21»OSF
echo         %esc%[32m5»RegScanner          11»ThreatView        17»Timeline Explorer
echo         %esc%[32m6»USB Deview          12»Winprefetch view
set /p download_tools_input=➤
if /i "!download_tools_input!"=="back" goto menu
if /i "!download_tools_input!"=="1" start https://www.majorgeeks.com/mg/getmirror/lastactivityview,1.html
if /i "!download_tools_input!"=="2" start https://www.nirsoft.net/utils/browsinghistoryview.zip
if /i "!download_tools_input!"=="3" start https://github.com/winsiderss/si-builds/releases/download/3.1.24333/systeminformer-3.1.24333-canary-setup.exe
if /i "!download_tools_input!"=="4" start https://www.majorgeeks.com/mg/get/detect_it_easy,2.html
if /i "!download_tools_input!"=="5" start https://www.nirsoft.net/utils/regscanner.zip
if /i "!download_tools_input!"=="6" start https://www.nirsoft.net/utils/usbdeview.zip
if /i "!download_tools_input!"=="7" start https://www.majorgeeks.com/mg/get/disk_investigator,1.html
if /i "!download_tools_input!"=="8" start https://www.nirsoft.net/utils/browserdownloadsview-x64.zip
if /i "!download_tools_input!"=="9" start https://www.nirsoft.net/utils/driverview-x64.zip
if /i "!download_tools_input!"=="10" start https://www.nirsoft.net/utils/fulleventlogview-x64.zip
if /i "!download_tools_input!"=="11" start https://www.nirsoft.net/utils/windefthreatsview-x64.zip
if /i "!download_tools_input!"=="12" start https://www.nirsoft.net/utils/winprefetchview-x64.zip
if /i "!download_tools_input!"=="13" start https://www.voidtools.com/Everything-1.4.1.1026.x86-Setup.exe
if /i "!download_tools_input!"=="14" start https://www.nirsoft.net/utils/previousfilesrecovery-x64.zip
if /i "!download_tools_input!"=="15" start https://accessdata-ftk-imager.software.informer.com/download/?ca81189
if /i "!download_tools_input!"=="15" start https://github.com/baileys20055/MagnetRamCapture/releases/download/v1.2.0.0/MagnetRAMCapture.exe
if /i "!download_tools_input!"=="16" start https://github.com/ponei/JournalTrace/releases/download/1.0/JournalTrace.exe
if /i "!download_tools_input!"=="17" start https://download.ericzimmermanstools.com/net6/TimelineExplorer.zip 
if /i "!download_tools_input!"=="18" start https://dl.echo.ac/tool/journal
if /i "!download_tools_input!"=="19" start https://www.nirsoft.net/utils/executedprogramslist.zip
if /i "!download_tools_input!"=="20" start https://mega.nz/file/ICVwRTIa#41vMenW5HRwSUotNSy_5VH-QRUfT_g4RBEeMwwAfW0c
if /i "!download_tools_input!"=="20" start https://mega.nz/file/gXMQHKCK#MeG9U7tjIRGG4y2-3_8CuJO4dGbtqyoeO3iZn9FViDk
if /i "!download_tools_input!"=="21" start https://osforensics.com/downloads/osf.exe
goto download_tools

:scanner
cls
echo %esc%[97mThese Are Websites you can use in pc checks to help Validate detections.
echo %esc%[97mTo exit this Screen and Go back to the Menu Please Type back
echo.
echo %esc%[32m1»Virus Total  3»Device Hunter     5»Storm Download
echo %esc%[32m2»Triage       4»Hybrid analysis 
echo. 
set /p scanner_input=➤


if /i "!scanner_input!"=="back" goto menu
if /i "!scanner_input!"=="1" start https://www.virustotal.com/gui/home/upload
if /i "!scanner_input!"=="2" start https://tria.ge
if /i "!scanner_input!"=="3" start https://devicehunt.com
if /i "!scanner_input!"=="4" start https://www.hybrid-analysis.com
if /i "!scanner_input!"=="5" start https://stormss.cc/download
goto scanner

:services
cls
echo %esc%[97mRed Lotus Bam Will show invalid/not found sigs Service scanner will show STATUS of services
echo %esc%[97mTo exit this Screen and Go back to the Menu Please Type back
echo.
echo %esc%[32m1»RedLotus Bam     2»ServiceScanner
set /p services_input=➤

if /i "!services_input!"=="1" start cmd /k powershell -Command "Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass; Invoke-Expression (Invoke-RestMethod https://raw.githubusercontent.com/PureIntent/ScreenShare/main/RedLotusBam.ps1)"
if /i "!services_input!"=="back" goto menu 
if /i "!services_input!"=="2" goto service_scan
goto services


:service_scan
cls
echo %esc%[0m==============================
echo    %esc%[31mChecking Services...
echo %esc%[0m==============================
call :check_service sysmain
call :check_service eventlog
call :check_service DPS
call :check_service diagtrack
call :check_service pcasvc
call :check_service vss
call :check_service wsearch
call :check_service appinfo
call :check_service bam
pause
goto menu

:check_service
set service_name=%1
set service_status=

for /f "tokens=2 delims=:" %%A in ('sc query %service_name% ^| findstr /i "STATE"') do (
    set service_status=%%A
)

if defined service_status set service_status=%service_status:~1%
if defined service_status echo %service_name% Status: %service_status%
if /i "%service_status%"=="Stopped" echo WARNING: %service_name% is stopped!
if /i "%service_status%"=="Disabled" echo WARNING: %service_name% is disabled!
if /i "%service_status%"=="Running" echo %service_name% is running.
if not defined service_status echo %service_name% not found.
echo ------------------------------------------------
exit /b