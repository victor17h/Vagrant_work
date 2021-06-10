#!/bin/bash

# Install things that nodejs needs
sudo apt-get install python-software-properties

# Make sure that apt has the info it needs to install nodejs.# This uses a custom built setup program provided by node
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -

# Install node
sudo apt-get install nodejs -y

# 
sudo npm install pm2 -g

# Install npm
npm install

# node app.js
node app.js