#Create a new cordova project in current folder
cordova create $PWD com.company.app.id "The app"

#Add platforms
cordova platform add ios
cordova platform add android

#Emulate ios
cordova build ios
cordova emulate ios

