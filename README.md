# MSDOSUpdater
Using Curl we can use MSDOS to update missing or outdated files, relating to cyber security it can be use as malicious code as well.

Updater.bat is the main file we use to update the files in this use we are using it for a Minecraft mod file update. modfolder.txt is the path where we want to upload/update our files.
Winrarpath.txt is where we configure our WinRar directory path so that our Updater.bat can use the unrar function to unpack the newer files into our mod folder path.

with the help of curl we can output a file from the url link:
curl.exe --output index.html --url google.com

this line will get the html code of google.com and download it.
