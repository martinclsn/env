### Remove everything to install from scratch ###

# BE CAREFUL!!!

# Uninstall Intel Hardware Accelerated Execution Manager
# Reference: https://software.intel.com/en-us/android/articles/installation-instructions-for-intel-hardware-accelerated-execution-manager-mac-os-x
sudo /System/Library/Extensions/intelhaxm.kext/Contents/Resources/uninstall.sh

# Remove Homebrew stuff
# Reference: https://github.com/Homebrew/homebrew/wiki/FAQ#how-do-i-uninstall-homebrew
rm -rf /usr/local/*
rm -rf ~/Library/Caches/Homebrew
rm -rf ~/Library/Logs/Homebrew
rm -rf /Library/Caches/Homebrew/*

# Clean up the rest
rm -rf ~/.npm
rm -rf ~/.cordova/
rm -rf ~/.bower
rm -rf ~/.android
rm -rf ~/.cache
