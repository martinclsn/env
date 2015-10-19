REM Install chocolatey. See https://chocolatey.org/
REM Extra packages to consider: steam python2 pip tortoisehg

@powershell -NoProfile -ExecutionPolicy Bypass -Command ^
	"iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))"

choco upgrade -y ^
	7zip chocolatey googlechrome conemu doublecmd dropbox freecommander-xe ^
	flashplayerplugin firefox foxitreader keepass jdk8 nodejs procexp qbittorrent ^
	slack spotify skype sublimetext3 virtualbox vlc winmerge

mkdir C:\opt
mklink /D "C:\opt\jdk" "C:\Program Files\Java\jdk1.8.0_60"
