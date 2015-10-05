REM First install chocolatey. See https://chocolatey.org/
@powershell -NoProfile -ExecutionPolicy Bypass -Command ^
	"iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))"

choco upgrade -y ^
	7zip chocolatey googlechrome conemu doublecmd dropbox freecommander-xe ^
	github flashplayerplugin firefox keepass jdk8 nodejs slack spotify ^
	skype sublime virtualbox winmerge

REM Extra:
REM choco upgrade -y  steam vlc python2 pip tortoisehg
REM set PATH="%PATH%:C:\opt\cygwin;C:\opt\cygwin\bin;C:\opt\jdk\bin;C:\opt\maven\bin;C:\opt\nodejs;C:\opt\npm\bin;%ChocolateyInstall%\bin"

mkdir C:\opt
mklink /D "C:\opt\jdk" "C:\Program Files\Java\jdk1.8.0_60"
