#! /bin/bash
#Installing LAMP on server

sudo yum install httpd firewalld
sudo systemctl enable firewalld
sudo systemctl start firewalld