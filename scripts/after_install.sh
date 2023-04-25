EC2_INSTANCE_ID=i-00b2a80d4dd6bce24 
EC2_AZ=us-east-2c
sudo sed -i "s/was deployed/was deployed on $EC2_INSTSNCE_ID in $EC2_AZ/g" /var/www/html/app.js
chmod 664 /var/www/html/app.js
