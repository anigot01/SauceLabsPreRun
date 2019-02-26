@echo off
echo 13.81.101.91 prepd-sitecore.developer.arm.com > %temp%\temphosts.txt

type C:\WINDOWS\system32\drivers\etc\hosts >> %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts