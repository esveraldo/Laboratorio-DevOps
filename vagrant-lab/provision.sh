#!/usr/bin/env bash

 echo "Instalando Apache e executando o up..."
 yum update
 yum install -y httpd >/dev/null 2>&1
 #cp -r /vagrant/html/* /var/www/html/
 cp -r /vagrant/html/* /var/www/html/
 sudo service httpd start