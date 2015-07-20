#!/bin/sh

echo "deb http://download.virtualbox.org/virtualbox/debian trusty contrib" >> /etc/apt/sources.list
wget -q http://download.virtualbox.org/virtualbox/debian/oracle_vbox.asc
apt-key add oracle_vbox.asc
apt-get update
apt-get install -y virtualbox-4.3
