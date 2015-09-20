### Remove everything to install from scratch ###

# BE CAREFUL!!!

# Uninstall Intel Hardware Accelerated Execution Manager
# Reference: https://software.intel.com/en-us/android/articles/installation-instructions-for-intel-hardware-accelerated-execution-manager-mac-os-x
sudo /System/Library/Extensions/intelhaxm.kext/Contents/Resources/uninstall.sh

# Remove Homebrew stuff
# Reference: https://github.com/Homebrew/homebrew/wiki/FAQ#how-do-i-uninstall-homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/uninstall)"
rm -rf /Library/Caches/Homebrew/*

# Clean up the rest
rm -rf /usr/local/lib/node_modules/
cd ~ && rm -rf .android .bower .cache .cordova .groovy .hawtio .ionic .npm .node-gyp .plugman
cd ~ && rm -rf .subversion .vim .viminfo .nbprofiler .netbeans .netbeans-derby .forge .lesshst .hawtio




