@echo off
title ScreenShare Tools 
color 0A
chcp 65001 >nul 
set "esc="
setlocal enabledelayedexpansion

:banner
cls
echo.
echo.
echo. 
echo ░██████╗░█████╗░██████╗░███████╗███████╗███╗░░██╗░██████╗██╗░░██╗░█████╗░██████╗░███████╗                  
echo ██╔════╝██╔══██╗██╔══██╗██╔════╝██╔════╝████╗░██║██╔════╝██║░░██║██╔══██╗██╔══██╗██╔════╝
echo ╚█████╗░██║░░╚═╝██████╔╝█████╗░░█████╗░░██╔██╗██║╚█████╗░███████║███████║██████╔╝█████╗░░
echo ░╚═══██╗██║░░██╗██╔══██╗██╔══╝░░██╔══╝░░██║╚████║░╚═══██╗██╔══██║██╔══██║██╔══██╗██╔══╝░░
echo ██████╔╝╚█████╔╝██║░░██║███████╗███████╗██║░╚███║██████╔╝██║░░██║██║░░██║██║░░██║███████╗
echo ╚═════╝░░╚════╝░╚═╝░░╚═╝╚══════╝╚══════╝╚═╝░░╚══╝╚═════╝░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚═╝╚══════╝
echo.
echo ███╗░░░███╗██╗░░░██╗██╗░░░░░████████╗██╗████████╗░█████╗░░█████╗░██╗░░░░░ 
echo ████╗░████║██║░░░██║██║░░░░░╚══██╔══╝██║╚══██╔══╝██╔══██╗██╔══██╗██║░░░░░
echo ██╔████╔██║██║░░░██║██║░░░░░░░░██║░░░██║░░░██║░░░██║░░██║██║░░██║██║░░░░░
echo ██║╚██╔╝██║██║░░░██║██║░░░░░░░░██║░░░██║░░░██║░░░██║░░██║██║░░██║██║░░░░░
echo ██║░╚═╝░██║╚██████╔╝███████╗░░░██║░░░██║░░░██║░░░╚█████╔╝╚█████╔╝███████╗
echo ╚═╝░░░░░╚═╝░╚═════╝░╚══════╝░░░╚═╝░░░╚═╝░░░╚═╝░░░░╚════╝░░╚════╝░╚══════╝
echo.                                                          
echo                                      ⚠ Please enter "ss" Below:⚠
set /p input= Password:
if "!input!"=="ss" goto banner2
echo Incorrect password!  Please try again.
pause
goto banner

:banner2
cls
echo %esc%[32mWelcome to The RadrsMulti Tool 
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
echo  %esc%[32m6»Learning Forensics
echo %esc%[31m_,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_
set /p input=%esc%[32m»

if "!input!"=="1" goto information
if "!input!"=="2" goto windows_tools
if "!input!"=="3" goto download_tools
if "!input!"=="4" goto services
if "!input!"=="5" goto scanner
if "!input!"=="6" goto forensics 
goto menu

:information 
cls
echo %esc%[97mThis is the information Board
echo %esc%[97mTo exit this Screen and Go back to the Menu Please Type back
echo.
echo %esc%[32m1»Virus Total Results
echo %esc%[32m2»My Github 
set /p information_input=╚══

if "!information_input!"=="1" start https://www.virustotal.com/gui/home/upload
if "!information_input!"=="2" start https://github.com/Radr443?tab=repositories
if "!information_input!"=="back" goto menu
goto information



:windows_tools
cls
echo             %esc%[97mThese Tools Should Be installed on the persons Windows Machine Already 
echo                 %esc%[97mTo exit this Screen and Go back to the Menu Please Type back
echo.
echo              %esc%[32m1»EventViewer          3»SystemInformation     5»RestorePoint Info      7»diskpart
echo              %esc%[32m2»DataUsage            4»DiskManagement        6»Computer Management                  
set /p windows_tools_input=➤
if /i "!windows_tools_input!"=="back" goto menu
if /i "!windows_tools_input!"=="1" start eventvwr.msc
if /i "!windows_tools_input!"=="2" start ms-settings:datausage
if /i "!windows_tools_input!"=="3" start msinfo32.exe
if /i "!windows_tools_input!"=="4" start diskmgmt.msc
if /i "!windows_tools_input!"=="5" start cmd.exe /k vssadmin list shadows
if /i "!windows_tools_input!"=="6" start compmgmt.msc
if /i "!windows_tools_input!"=="7" start cmd.exe /k diskpart
goto windows_tools




:download_tools
cls
echo                     %esc%[97mThese Are the tools that will download onto the machine
echo                     %esc%[97mTo exit this Screen and Go back to the Menu Please Type back 
echo.
echo         %esc%[32m        ₊⊹Hardware₊⊹          ₊⊹Folder Footprints₊⊹      ₊⊹Memory₊⊹          ₊⊹$i30/$J/$MFT₊⊹                             
echo                   1h»USBDeview         1f»Shellbags Explorer      1m»FTK+RamCapture   1j» JournalTrace               
echo                   2h»USBTree           2f»Shellbags Viewer        2m»HxD              2j» Journal Trace echo               
echo                   3h»DriverView                                                       3j» $MFTE cmd                                          
echo                                                                                       4j» Index Ripper         
echo _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_
echo                   ₊⊹Registry₊⊹                ₊⊹Other₊⊹                                                                                    
echo                   1r»Registry Scanner        1o» Minecraft SS Tool+Memory                    
echo                   2r»Registry Explorer       2o» Timeline Explorer                           
echo                                              3o» OSF Forensics
echo                                              4o» DIE 
echo                                              5o» System Informer 
echo                                              6o» Winprefetchview
echo                                              7o» Bam Parser
echo                                              8o» PathsParser
echo                                              9o» Recuva
echo                                              1x» Everything Tool
echo                                              2x» Jumplist Explorer
echo                                              3x» Techs Screenshare Collecter
echo.
echo _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_
echo.%esc%[31m
set /p download_tools_input=➤
if /i "!download_tools_input!"=="back" goto menu
if /i "!download_tools_input!"=="1h" start https://www.nirsoft.net/utils/usbdeview-x64.zip
if /i "!download_tools_input!"=="2h" start https://www.uwe-sieber.de/files/UsbTreeView_x64.zip
if /i "!download_tools_input!"=="3h" start https://www.nirsoft.net/utils/driverview-x64.zip

if /i "!download_tools_input!"=="1f" start https://download.ericzimmermanstools.com/net6/ShellBagsExplorer.zip
if /i "!download_tools_input!"=="2f" start https://www.nirsoft.net/utils/shellbagsview.zip

if /i "!download_tools_input!"=="1m" start https://accessdata-ftk-imager.software.informer.com/download/?ca81189
if /i "!download_tools_input!"=="1m" start https://github.com/baileys20055/MagnetRamCapture/releases/download/v1.2.0.0/MagnetRAMCapture.exe
if /i "!download_tools_input!"=="2m" start https://mh-nexus.de/downloads/HxDSetup.zip

if /i "!download_tools_input!"=="1j" start https://github.com/ponei/JournalTrace/releases/download/1.0/JournalTrace.exe
if /i "!download_tools_input!"=="2j" start https://dl.echo.ac/tool/journal
if /i "!download_tools_input!"=="3j" start https://download.ericzimmermanstools.com/MFTECmd.zip
if /i "!download_tools_input!"=="4j" start https://github.com/harelsegev/INDXRipper/releases/download/v20231117/INDXRipper-20231117-py3.12-amd64.zip

if /i "!download_tools_input!"=="1r" start https://www.nirsoft.net/utils/regscanner.zip
if /i "!download_tools_input!"=="2r" start https://download.ericzimmermanstools.com/net6/RegistryExplorer.zip

if /i "!download_tools_input!"=="1o" start https://mega.nz/file/ICVwRTIa#41vMenW5HRwSUotNSy_5VH-QRUfT_g4RBEeMwwAfW0c
if /i "!download_tools_input!"=="1o" start https://mega.nz/file/gXMQHKCK#MeG9U7tjIRGG4y2-3_8CuJO4dGbtqyoeO3iZn9FViDk
if /i "!download_tools_input!"=="2o" start https://download.ericzimmermanstools.com/net6/TimelineExplorer.zip
if /i "!download_tools_input!"=="2o" start https://dotnet.microsoft.com/en-us/download/dotnet/thank-you/sdk-6.0.428-windows-x64-installer
if /i "!download_tools_input!"=="3o" start https://osforensics.com/downloads/osf.exe
if /i "!download_tools_input!"=="4o" start https://www.majorgeeks.com/mg/get/detect_it_easy,2.html
if /i "!download_tools_input!"=="5o" start https://github.com/winsiderss/si-builds/releases/download/3.1.24333/systeminformer-3.1.24333-canary-setup.exe
if /i "!download_tools_input!"=="6o" start https://www.nirsoft.net/utils/winprefetchview-x64.zip
if /i "!download_tools_input!"=="7o" start https://github.com/spokwn/BAM-parser/releases/download/v1.2.9/BAMParser.exe
if /i "!download_tools_input!"=="8o" start https://github.com/spokwn/PathsParser/releases/download/v1.2/PathsParser.exe
if /i "!download_tools_input!"=="9o" start https://www.ccleaner.com/recuva/download/standard
if /i "!download_tools_input!"=="1x" start https://www.voidtools.com/Everything-1.4.1.1028.x86-Setup.exe
if /i "!download_tools_input!"=="2x" start https://download.ericzimmermanstools.com/net6/JumpListExplorer.zip
if /i "!download_tools_input!"=="3x" start https://github.com/txvch/Screenshare-Collector/releases/download/tech/Technical.Utilities.exe

if /i "!download_tools_input!"=="1u" start https://www.voidtools.com/Everything-1.4.1.1028.x86-Setup.exe
if /i "!download_tools_input!"=="2u" start https://download.ericzimmermanstools.com/net6/JumpListExplorer.zip



goto download_tools

:scanner
cls
echo %esc%[97mThese Are Websites you can use in pc checks to help Validate detections.
echo %esc%[97mTo exit this Screen and Go back to the Menu Please Type back
echo.
echo %esc%[32m1»Virus Total  3»Device Hunter     5»Storm Download  7»Nirsoft
echo %esc%[32m2»Triage       4»Hybrid analysis   6»Eric Zimmerman  8»OceanCLI
echo. 
set /p scanner_input=➤


if /i "!scanner_input!"=="back" goto menu
if /i "!scanner_input!"=="1" start https://www.virustotal.com/gui/home/upload
if /i "!scanner_input!"=="2" start https://tria.ge
if /i "!scanner_input!"=="3" start https://devicehunt.com
if /i "!scanner_input!"=="4" start https://www.hybrid-analysis.com
if /i "!scanner_input!"=="5" start https://stormss.cc/download
if /i "!scanner_input!"=="6" start https://ericzimmerman.github.io/#!index.md
if /i "!scanner_input!"=="7" start https://www.nirsoft.net/computer_forensic_software.html
if /i "!scanner_input!"=="7" start https://anticheat.ac/downloads/general/cli
if /i "!scanner_input!"=="8" start https://github.com/spokwn
goto scanner


:forensics
cls
echo %esc%[97m This will be where useful websites,videos and discords
echo %esc%[97m are posted to better or show you the wonders of windows forensics 
echo  %esc%[97mTo exit this Screen and Go back to the Menu Please Type back
echo.
echo    %esc%[32m1» Red Lotus     
echo    2» Technical Unity Screensharing 
echo    3» FForensics Screensharing  
echo    4» FForensics Tools we use
echo    5» 13Cubed Youtube 
set /p forensics_input=➤
if /i "!forensics_input!"=="back" goto menu 
if /i "!forensics_input!"=="1" start https://discord.gg/redlotus
if /i "!forensics_input!"=="2" start https://discord.gg/gfdxNeGxEB
if /i "!forensics_input!"=="3" start https://discord.gg/sM4MH85E3Y
if /i "!forensics_input!"=="4" start https://github.com/FForensics/Tools-We-Use
if /i "!forensics_input!"=="5" start https://www.youtube.com/@13Cubed
goto forensics

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
