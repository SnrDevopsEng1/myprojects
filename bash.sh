#!/bin/bash

sudo yum update -y
sudo yum install httpd -y
sudo systemctl start httpd
sudo groupadd Devops
Sudo useradd Markos
Sudo yum install unzip -y
unzip main.zip
cp -r ststic-resume-main/*/var/www/html/