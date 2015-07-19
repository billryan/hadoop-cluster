#!/bin/sh

if [ -f /etc/redhat-release  ]; then
	sudo yum install -y ntp wget
	sudo yum install -y java-1.7.0-openjdk-devel
	sudo chkconfig ntpd on
	sudo service ntpd start
else
	sudo apt-get update -y 
	sudo apt-get install ntp wget
fi
