#!/bin/bash
cd ~/Documents
mkdir expeyes
cd expeyes
wget https://github.com/shashankholla/expeyesRVCE/archive/master.zip
unzip master.zip
cd expeyesRVCE-master
sudo apt-get install python3-pip
pip install -r requirements.txt
cp ExpeyesRVCE.desktop ~/.local/share/applications
cp eyes17-logo.png ~/.local/share/icons


