resource "aws_iam_user" "user2" {
    name = "class2023"
}
terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "4.61.0"
    }
  }
}
 provider "aws" {
    region = "us-east-1"
   
 }
#!/bin/bash

sudo yum update -y
sudo yum install httpd -y
sudo systemctl start httpd
sudo groupadd Devops
Sudo useradd Markos
Sudo yum install unzip -y
unzip main.zip
cp -r ststic-resume-main/*/var/www/html/
