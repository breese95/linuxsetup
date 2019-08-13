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
apt install snapd -y
export PATH="$PATH:/snap/bin"
snap install go --classic
snap install code --classic
code --install-extension ms-python.python --force --user-data-dir
code --install-extension felixfbecker.php-intellisense --force --user-data-dir
code --install-extension ms-vscode.cpptools --force --user-data-dir
code --install-extension ms-vscode.csharp --force --user-data-dir
code --install-extension ms-azuretools.vscode-docker --force --user-data-dir
code --install-extension redhat.java --force --user-data-dir
code --install-extension octref.vetur --force --user-data-dir
code --install-extension ms-vscode.go --force --user-data-dir
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
echo "GO"
go version
echo ""
echo "LINUX SETUP ADDITIONAL STEPS..."
echo "Settings -> Details -> Default Applications -> SET 'Music' & 'Video' TO 'VLC media player'"
echo "Download & Install 'R Studio' @ https://www.rstudio.com/"
echo "Download & Install 'Netbeans' @ https://netbeans.org/"
echo "Download & Install 'XAMPP' @ https://www.apachefriends.org/"
echo "Download & Install 'AdBlock' @ https://getadblock.com/"
