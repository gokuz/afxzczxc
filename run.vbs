Set objShell = CreateObject("Wscript.Shell")
objShell.run "cmd /k .\xray.exe webscan --listen 127.0.0.1:7777 --html-output %date:~0,4%%date:~5,2%%date:~8,2%.html"
objShell.Run("%comspec% /c  date 2020.10.15"), 1, True
Wscript.quit 