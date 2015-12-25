# Win10ToastNotificationScript
A simple hardcoded script to make a Toast Notification on Windows 10. Visual Basic Script workaround is needed for no powershell console window popup.

Powershell Execution Policy must be changed with 'set-executionpolicy -executionpolicy Bypass' or else script will not run.

Schedule with Windows Task Scheduler:
WSCRIPT C:\Windows\NotificationLauncher.vbs
