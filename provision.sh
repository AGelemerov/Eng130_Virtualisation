#!/bin/bash

# update system
sudo apt-get update -y

# upgrade system
sudo apt-get upgrade -y

# install nodejs
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash
sudo apt-get install -y nodejs

# install pm2
sudo npm install -g pm2

npm install

# install webserver called nginx
sudo apt-get install nginx -y   

# start nginx
sudo systemctl start nginx
sudo systemctl enable nginx

npm start &