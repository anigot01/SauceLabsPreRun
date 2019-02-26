@echo off
echo 52.138.198.23  www.arm.com > %temp%\temphosts.txt
echo 52.138.198.23  developer.arm.com > %temp%\temphosts.txt

type C:\WINDOWS\system32\drivers\etc\hosts >> %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts
