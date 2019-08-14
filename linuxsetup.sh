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
echo ""
echo "PROGRAMS INSTALLED..."
echo "Visual Studio Code"
echo "VLC media player"
echo "Docker"
echo ""
echo "PROGRAMMING LANGUAGES INSTALLED..."
echo "Python"
python --version
echo "Python3"
python3 --version
echo "PHP"
php -v
echo "R"
R --version
echo "Java Runtime Environment"
java --version
echo "Java Development Kit"
javac --version
echo "NodeJS"
nodejs --version
echo "GO"
/snap/bin/go version

cat > /etc/environment << EOF1
PATH="$PATH:/snap/bin"
EOF1

source /etc/environment

echo ""
echo "LINUX SETUP ADDITIONAL STEPS..."
echo ""
echo "RESTART COMPUTER TO INITALIZE ENVIROMENT PATH CHANGE"
echo "Settings -> Details -> Default Applications -> SET 'Music' & 'Video' TO 'VLC media player'"
echo "Download & Install 'R Studio' @ https://www.rstudio.com/"
echo "Download & Install 'AdBlock' @ https://getadblock.com/"
