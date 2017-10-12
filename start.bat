7z.exe x Browser.zip -o%userprofile%\desktop
start %userprofile%\desktop\Tor\firefox.exe
cd 32
ssh.exe -D9876 user@example.com -N
