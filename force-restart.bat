schtasks /create /ru SYSTEM /sc weekly /d sun /st 2:00 /tn force-restart /tr "c:\windows\system32\shutdown.exe /r /f /t 00"
schtasks /run /tn "force-restart"
