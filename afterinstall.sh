#!/bin/bash

cd /home
#sudo yum -y install npm

sudo sh -c 'echo 1 > /proc/sys/net/ipv6/conf/enX0/disable_ipv6'

sudo yum install -y gcc-c++ make 
#curl -sL https://rpm.nodesource.com/setup_18.x | sudo -E bash - 

sudo yum install -y nodejs --skip-broken

#安裝app.js程式所需module
sudo npm install express
