@echo off
call type star.txt
set count=0
:loopstart
set /a count+=1
color 1
echo WScript.Sleep^(WScript.Arguments^(0^)^) >"%temp%sleep.vbs" && cscript "%temp%sleep.vbs" 64 >nul
color a
echo WScript.Sleep^(WScript.Arguments^(0^)^) >"%temp%sleep.vbs" && cscript "%temp%sleep.vbs" 64 >nul
color 4
echo WScript.Sleep^(WScript.Arguments^(0^)^) >"%temp%sleep.vbs" && cscript "%temp%sleep.vbs" 64 >nul
color d
echo WScript.Sleep^(WScript.Arguments^(0^)^) >"%temp%sleep.vbs" && cscript "%temp%sleep.vbs" 64 >nul
color 6
echo WScript.Sleep^(WScript.Arguments^(0^)^) >"%temp%sleep.vbs" && cscript "%temp%sleep.vbs" 64 >nul
if %count% LEQ 10 goto :loopstart
