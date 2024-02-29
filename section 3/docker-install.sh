#!/bin/bash
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
yum -y install docker-ce
systemctl start docker
systemctl enable docker

#make sure file is executable 
# chmod +x docker-install.sh

#run the script
# ./docker-install.sh