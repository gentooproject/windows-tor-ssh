# windows-tor-ssh

This repo was created in a temporal work directory like this:

1. Download OpenSSH for WIN32 https://github.com/PowerShell/Win32-OpenSSH/releases/download/v0.0.21.0/OpenSSH-Win32.zipw extract it ,  rename the folder to /32 and move it to the work directory.
2.  Download 7z for Windows: http://7-zip.org/a/7z1604.exe
Install it and copy 7z.exe and 7z.dll to our work directory.
3. Pay special attention to the Bundled Tor Browser, the followig was perfomed:
        I. The Tor launcher extension was deleted in:  Tor Browser/Data/Browser/profile.default/extensions 
        II: Open TorBrowser and toggle network.proxy.socks_remote_dns to false
        III. Open The Foxy Proxy extension (included in the compressed file) in the TOR Browser and install it, else download the extension file by yourself.
        IV: Toggle extensions.foxyproxy.socks_remote_dns to true
        IV. Enable Foxy Proxy and save your SSH Socks proxy as Socks 5



