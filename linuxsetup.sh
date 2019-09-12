#!/bin/bash

if [[ $EUID -ne 0 ]]; then
   echo "THIS SCRIPT MUST BE RUN AS 'root' USER"
   exit 1
fi

apt-get update -y
apt-get upgrade -y
apt update -y
apt upgrade -y
apt-get install exfat-fuse exfat-utils -y
apt install vlc -y
apt install python -y
apt install python3 -y
alias python=python3
apt install python-pip -y
apt install python3-pip -y
alias pip=pip3
pip3 install --upgrade pip
apt install docker.io -y
apt-get install php -y
apt-get install r-base -y
apt-get install r-base-dev -y
apt install default-jre -y
apt install default-jdk -y
apt install nodejs -y
apt install npm -y
npm install -g @vue/cli
apt install snapd -y
snap install go --classic
snap install code --classic

export PATH=$PATH:/snap/bin

reboot
