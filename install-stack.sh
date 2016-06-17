#/bin/bash

clientrepo="https://github.com/sagaban/sane-oauth2-client"
serverrepo="https://github.com/sagaban/sane-oauth2-server"

clientfolder="client"
serverfolder="server"

git clone $clientrepo" "$clientfolder
git clone $serverrepo" "$serverfolder

cd $clientfolder
npm install && bower install
cd ..

cd $serverfolder
npm install
cd ..

npm install
