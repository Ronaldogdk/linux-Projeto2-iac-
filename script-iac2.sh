#!/bin/bash

apt-get install update
apt-get install -y
apt-get install apache2 -y
apt-get install unzip -y

echo "Baixando Aplicação"
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main 
cd linux-site-dio-main
cp -R * /var/www/html/
