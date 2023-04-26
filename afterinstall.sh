#!/bin/bash

cd /home
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
#. ~/.nvm/nvm.sh
sudo yum -y install nvm 16
sudo yum -y install npm
