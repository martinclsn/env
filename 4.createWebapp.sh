#In cordova project delete default www folder
rm -r www

#Create webapp folder
mkdir webapp && cd webapp
yo angular theapp

#Build distribution
grunt build
