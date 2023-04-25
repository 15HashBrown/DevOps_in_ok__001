EC2_INSTANCE_ID=i-03df03631fa005b87
EC2_AZ=us-east-2c
sudo sed -i "s/was deployed/was deployed on $EC2_INSTSNCE_ID in $EC2_AZ/g" /var/www/html/app.js
chmod 664 /var/www/html/app.js
