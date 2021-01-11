#!/bin/bash
sudo apt-get update
#wget https://download.foldingathome.org/releases/public/release/fahclient/debian-stable-64bit/v7.6/fahclient_7.6.13_amd64.deb
#wget https://download.foldingathome.org/releases/public/release/fahcontrol/debian-stable-64bit/v7.6/fahcontrol_7.6.13-1_all.deb
#wget https://download.foldingathome.org/releases/public/release/fahviewer/debian-stable-64bit/v7.6/fahviewer_7.6.13_amd64.deb
sudo dpkg -i --force-depends fahclient_7.6.21_amd64.deb
#sudo dpkg -i --force-depends fahcontrol_7.6.13-1_all.deb
#sudo dpkg -i --force-depends fahviewer_7.6.13_amd64.deb
apt --fix-broken install --yes
