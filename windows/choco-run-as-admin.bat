REM Install chocolatey. See https://chocolatey.org/
REM Extra packages to consider: python2 pip tortoisehg

choco upgrade -y ^
	7zip adobereader autohotkey.portable ccleaner chocolatey conemu googlechrome ^
	googledrive doublecmd dropbox freecommander-xe flashplayerplugin ^
	firefox keepass jdk8 nodejs procexp qbittorrent ^
	slack spotify skype sublimetext3 virtualbox vlc winmerge

mkdir C:\opt
mklink /D "C:\opt\jdk" "C:\Program Files\Java\jdk1.8.0_60"
