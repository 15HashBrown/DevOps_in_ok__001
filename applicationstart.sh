#!/bin/bash

cd /home
#sudo pm2 -y start server.js

node --inspect app.js

#測試
#node --inspect demo_server.js
