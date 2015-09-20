#Create a new cordova project in current folder
cordova create $PWD com.company.app.id "The app"

#Add platforms
cordova platform add ios
cordova platform add android

#Emulate ios
cordova build ios
cordova emulate ios

#In cordova project replace default www folder with link to dist folder
rm -r www
ln -s webapp/dist www

#Create webapp in subfolder
mkdir webapp && cd webapp

#Run yeoman generator and 
yo gulp-webapp theapp

#Build distribution
gulp build
