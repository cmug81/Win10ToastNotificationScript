# This is the wrapper to launch PowerShell without a Console popup. Execute with 'WSCRIPT.exe' in Scheduler

command = "powershell.exe -nologo -command C:\Windows\NotificationScript.ps1"
set shell = CreateObject("WScript.Shell")
shell.Run command,0
