@echo off
echo 52.138.200.188 www.arm.com > %temp%\temphosts.txt
echo 52.138.200.188 developer.arm.com > %temp%\temphosts.txt
type C:\WINDOWS\system32\drivers\etc\hosts >> %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts
