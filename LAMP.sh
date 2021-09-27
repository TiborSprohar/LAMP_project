#! /bin/bash
#Installing LAMP on server

sudo yum install httpd firewalld vim
sudo systemctl enable firewalld
sudo systemctl start firewalld
sudo firewall-cmd --zone=public --add-service=https --permanent
sudo firewall-cmd --reload
sudo systemctl enable httpd
 sudo systemctl start httpd
