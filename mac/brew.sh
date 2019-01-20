# Install homebrew. See: http://brew.sh/
# ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Make sure homebrew and formulas are up to date
brew update && brew cleanup

#Install stuff
#brew cask install java
#brew cask cleanup
brew install bash coreutils docker maven node 

#brew tap caskroom/cask
#brew install brew-cask
#brew upgrade brew-cask && brew cask cleanup
#brew cask install dropbox double-commander google-chrome google-drive java \
#	libreoffice skype soundflower spotify sublime-text3 virtualbox vlc

# Check problems
brew doctor
brew cask doctor

# View what's old
brew outdated

# Upgrade everything 
brew upgrade

# Change shell
#sudo bash -c "echo /usr/local/bin/bash >> /etc/shells"
#chsh -s /usr/local/bin/bash

#Link Java
#ln -s /Library/Java/JavaVirtualMachines/jdk1.8.0_60.jdk/Contents/Home/ /opt/java/current 

# Coreutils includes gls that supports "--color=auto"

# Some other stuff?
# brew install ant android-sdk