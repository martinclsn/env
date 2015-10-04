REM First install chocolatey. See https://chocolatey.org/
REM Something like this:
REM @powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))"

choco upgrade -y ^
	7zip chocolatey googlechrome conemu cygwin cyg-get docker doublecmd dropbox ^
	githubforwindows eclipse flashplayerplugin firefox keepass ^
	jdk8 intellijidea-ultimate maven NetBeans nodejs slack spotify ^
	skype sublime virtualbox winmerge


REM Extra:
REM choco upgrade -y freecommander-xe steam vlc python2 pip tortoisehg
