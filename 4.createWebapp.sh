#In cordova project replace default www folder with link to dist folder
rm -r www
ln -s webapp/dist www

#Create webapp in subfolder
mkdir webapp && cd webapp

#Run yeoman generator and 
yo gulp-webapp theapp

#Build distribution
gulp build
