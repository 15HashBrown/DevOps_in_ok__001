#!/bin/bash

cd /home
#sudo pm2 -y start server.js

#node --inspect app.js

#sudo npm install -g node-inspector
#node --inspect demo_server.js
node --debug demo_server.js
