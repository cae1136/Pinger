@echo off
color 0a
title Pinger v2
echo This tool will display your IP configureation, pause then
echo ping the target and then report the results to "Results.txt".
echo                        [By cae1136]
echo User = [%username%]
echo Date = [%date%]
echo Time = [%time%]
echo Started by %username% on %computername% at %date% %time% >> "Results.txt
echo --------------------------------------------------------- >> "Results.txt"
echo                     IP Configuration >> "Results.txt"
echo --------------------------------------------------------- >> "Results.txt"
echo Ping Target = [HTTP://WWW.GOOGLE.COM]
pause

ipconfig
(ipconfig) >> "Results.txt"
pause

echo --------------------------------------------------------- >> "Results.txt"
echo                    Ping Test Results >> "Results.txt"
echo --------------------------------------------------------- >> "Results.txt"

ping -n 10 google.com
(ping -n 10 google.com) >> "Results.txt"

echo ---------------------------------------------------------
echo Pinger v1 has finished, results are in same location as
echo pinger.bat
echo Results file name = [Results.txt]
pause
