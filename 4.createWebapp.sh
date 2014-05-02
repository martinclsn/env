#In cordova project replace default www folder with link to dist folder
rm -r www
ln -s webapp/dist www

#Create webapp in subfolder
mkdir webapp && cd webapp
yo angular theapp

#Build distribution
grunt build
