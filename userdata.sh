#!/bin/bash -v
apt-get update -y
apt-get install -y nginx > /tmp/nginx.log
echo "Terraform Cloud Self-Service" >/var/www/html/index.html
