#!/bin/bash

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
pip install --upgrade pip
alias pip=pip3
apt install docker.io -y
apt-get install php -y
apt-get install r-base -y
apt-get install r-base-dev -y
apt install default-jre -y
apt install default-jdk -y
apt install nodejs -y
apt install npm -y
apt install snapd -y
snap install go --classic
snap install code --classic
cat > /etc/environment << EOF1
PATH="$PATH:/snap/bin"
EOF1
source /etc/environment
reboot
