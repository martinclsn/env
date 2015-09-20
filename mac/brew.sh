### INSTALL HOMEBREW ###
# Reference: http://brew.sh/

#Install
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

# Make sure homebrew and formulas are up to date
brew update 

# View what's old
brew outdated

# Upgrade everything 
brew upgrade

# Check for problems
brew doctor

#Install Ant, android and npm
brew install ant android-sdk npm
