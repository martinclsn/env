#Create a new cordova project in current folder
cordova create $PWD com.company.app.id "The app"

#Add platforms
cordova add platform ios
cordova add platform android

#Emulate ios
cordova build ios
cordova emulate ios

