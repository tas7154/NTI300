#!/bin/bash
sudo yum install httpd mod_ssl -y # Install apache and mod_ssl
sudo systemctl start httpd        # start apache        
sudo systemctl enable httpd       # enable apache on start    


