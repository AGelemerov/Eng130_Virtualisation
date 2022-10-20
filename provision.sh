#!/bin/bash

# update system
sudo apt-get update -y

# upgrade system
sudo apt-get upgrade -y

# install nodejs
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash
sudo apt-get install -y nodejs

# install pm2
sudo npm install -g pm2

# install webserver called nginx
sudo apt-get install -y nginx 
# start nginx
sudo systemctl start nginx

# copy default file into environment folder for reverse proxy automation at port 3000
sudo cp -f environment/environment/spec-tests/default /etc/nginx/sites-available/

sudo systemctl restart nginx
sudo systemctl enable nginx

# cd app
# cd app

# npm install

# npm start & disown