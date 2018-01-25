#!/bin/bash
sudo yum install httpd mod_ssl -y # Install apache and mod_ssl
sudo systemctl start httpd        # start apache        
sudo systemctl enable httpd       # enable apache on start    

sed -i 's/^/#/g' /etc/httpd/conf.d/welcome.conf     # Comment contents of welcome.conf

echo -e "
<html>\n
<h1>Welcome NTI 300</h1>\n
</html>
" > /var/www/html/index.html
