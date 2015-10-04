REM First install chocolatey. See https://chocolatey.org/
REM Something like this:
REM @powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))"

choco upgrade -y ^
	7zip chocolatey googlechrome conemu cygwin doublecmd dropbox ^
	github eclipse flashplayerplugin firefox keepass ^
	jdk8 nodejs slack spotify ^
	skype sublime virtualbox winmerge

REM Extra:
REM choco upgrade -y freecommander-xe steam vlc python2 pip tortoisehg
REM set PATH="%PATH%:C:\opt\cygwin;C:\opt\cygwin\bin;C:\opt\jdk\bin;C:\opt\maven\bin;C:\opt\nodejs;C:\opt\npm\bin;C:\opt\chocolatey\bin"

mkdir C:\opt
mklink /D "C:\opt\cygwin" "C:\tools\cygwin"
mklink /D "C:\opt\chocolatey" "C:\ProgramData\chocolatey\bin"
mklink /D "C:\opt\jdk" "C:\Program Files\Java\jdk1.8.0_60"
