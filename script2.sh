#!/bin/bash

yum install epel-release -y
yum update -y
yum install httpd -y
echo "Welcome to my website" > /var/www/html
systemctl restart httpd
