#!/bin/bash

#update & install 
sudo yum update -y

sudo yum install -y httpd 

#start & enable 

sudo systemctl start httpd

sudo systemctl enable httpd 
#cd /var/www/html 

#echo 
echo "<h1> Hello and welcome to Rotimis world </h1>" index.html 

sudo systemctl restart httpd 

