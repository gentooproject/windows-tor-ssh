# windows-tor-ssh

This repo was created in a temporal work directory like this:

1. Download OpenSSH for WIN32 https://github.com/PowerShell/Win32-OpenSSH/releases/download/v0.0.21.0/OpenSSH-Win32.zipw extract it ,  rename the folder to /32 and move it to the work directory.
2.  Download 7z for Windows: http://7-zip.org/a/7z1604.exe
Install it and copy 7z.exe and 7z.dll to our work directory.
3. Pay special attention to the Bundled Tor Browser, the followig was perfomed:
        * The Tor launcher extension was deleted in:  Tor Browser/Data/Browser/profile.default/extensions 
        * Open TorBrowser and toggle network.proxy.socks_remote_dns to false
        * Open The Foxy Proxy extension (included in the compressed file) in the TOR Browser and install it, else download the extension file by yourself.
        * Toggle extensions.foxyproxy.socks_remote_dns to true
        * Enable Foxy Proxy and save your SSH Socks proxy as Socks 5
4. Use the start.bat file included here: This file uncompress the Tor Browser in your Desktop, and then it launches the Tor Browser, finally a Shell Windows is opened in order to start the SSH connection. Please input your SSH passwords there.
5. Finally create an autorun file so it executes automatically the  start.bat script each time your put the CD in.



