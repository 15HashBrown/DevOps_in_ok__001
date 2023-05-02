#!/bin/bash

#cd /home
#sudo yum -y install npm

#sudo sh -c 'echo 1 > /proc/sys/net/ipv6/conf/enX0/disable_ipv6'

#安裝Nodejs需要的相依性套件
#sudo yum install -y gcc-c++ make 

#安裝Nodejs 18, 因為是選擇Linux 2023 AMI
#curl -sL https://rpm.nodesource.com/setup_18.x | sudo -E bash - 
#sudo yum install -y nodejs --skip-broken

#安裝Nodejs 16, 因為是選擇Linux 2 AMI
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
. /home/ec2-user/.nvm/nvm.sh
nvm install 16

#安裝app.js程式所需module
#sudo npm install express
