#!/bin/bash
cd ~/Documents
mkdir expeyes
cd expeyes
wget https://github.com/shashankholla/expeyesRVCE/raw/master/expeyesRVCE-0.0.1.deb
dpkg -i expeyesRVCE-0.0.1.deb
rm -f expeyesRVCE-0.0.1.deb



