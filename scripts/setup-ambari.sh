#!/bin/sh

if [ -f /etc/redhat-release  ]; then
	sudo cp /home/vagrant/ambari.repo /etc/yum.repos.d/ambari.repo
	sudo yum clean all
	sudo yum install -y ambari-server
fi
