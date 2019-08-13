#!/bin/bash

apt-get update -y
apt-get upgrade -y
apt update -y
apt upgrade -y
apt install python -y
apt install python3 -y
alias python=python3
apt install python-pip -y
apt install python3-pip -y
alias pip=pip3
pip install --upgrade pip -y
alias pip=pip3
apt-get install r-base -y
apt-get install r-base-dev -y
apt-get install exfat-fuse exfat-utils -y
apt install vlc -y
apt install snap -y
snap install --classic code -y
code --install-extension ms-python.python --force --user-data-dir
code --install-extension ms-vscode.cpptools --force --user-data-dir
code --install-extension ms-vscode.csharp --force --user-data-dir
code --install-extension ms-azuretools.vscode-docker --force --user-data-dir
code --install-extension redhat.java --force --user-data-dir
code --install-extension octref.vetur --force --user-data-dir
code --install-extension ms-vscode.go --force --user-data-dir
#SET VLC AS DEFAULT AUDIO AND DEFAULT VIDEO
#DOWNLOAD AND INSTALL VSCODE, RSTUDIO, JAVA RUNTIME ENVIRONEMNET, JAVA DEVELOPMENT KIT, NETBEANS, APACHE XAMPP
