#!/bin/bash
# Update yum repository
sudo yum update -y
# Install git and httpd
sudo yum install git httpd -y
# Start and Enable apache service. Confirm status is running
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl status httpd