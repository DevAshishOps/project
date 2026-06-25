#!/bin/bash
sudo apt-get update
sudo apt-get install nginx -y
sudo systemctl start nginx
sudosystemctl enable nginx



cp hello.html /var/www/html

sudo systemctl restart nginx

echo "Devbord running on port 8"
