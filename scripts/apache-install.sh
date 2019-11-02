#!/bin/bash
sudo apt update && sudo apt -y upgrade
sudo apt install -y apache2
#Install php
sudo apt-get install -y php libapache2-mod-php
#install php-mysqli
sudo apt install php-mysqli
sudo apt install -y mysql-server
sudo mysql_secure_installation
