#!/bin/bash
yum -y install httpd
systemctl start httpd
systemctl enable httpd
echo "<html><h1>Welcome to My Web Server!</h1></html>" > /var/www/html/index.html
