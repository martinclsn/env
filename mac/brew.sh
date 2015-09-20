### INSTALL HOMEBREW ###
# Reference: http://brew.sh/

#Install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Make sure homebrew and formulas are up to date
brew update 

# View what's old
brew outdated

# Upgrade everything 
brew upgrade

# Check for problems
brew doctor

# Whats possible to clean up
brew cleanup -n

#Install npm
brew install node

#Install new bash
brew install bash
sudo bash -c "echo /usr/local/bin/bash >> /etc/shells"
chsh -s /usr/local/bin/bash

brew install coreutils grep
#brew install ant android-sdk