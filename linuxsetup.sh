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


export PATH=$PATH:/snap/bin

reboot

#code --install-extension ms-python.python --force --user-data-dir
#code --install-extension felixfbecker.php-intellisense --force --user-data-dir
#code --install-extension ms-vscode.cpptools --force --user-data-dir
#code --install-extension ms-vscode.csharp --force --user-data-dir
#code --install-extension ms-azuretools.vscode-docker --force --user-data-dir
#code --install-extension redhat.java --force --user-data-dir
#code --install-extension octref.vetur --force --user-data-dir
#code --install-extension ms-vscode.go --force --user-data-dir
#SET VLC AS DEFAULT AUDIO AND DEFAULT VIDEO
#DOWNLOAD AND INSTALL RSTUDIO, JAVA RUNTIME ENVIRONEMNET, JAVA DEVELOPMENT KIT, NETBEANS, APACHE XAMPP
