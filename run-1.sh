#!/bin/bash
sudo apt-get update && sudo apt-get upgrade 
sudo dpkg -i --force-depends fahclient_7.6.13_amd64.deb
sudo dpkg -i --force-depends fahcontrol_7.6.13-1_all.deb
sudo dpkg -i --force-depends fahviewer_7.6.13_amd64.deb
apt --fix-broken install
