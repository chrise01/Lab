#!/bin/bash
apt install ubuntu-drivers-common --yes
#ubuntu-drivers devices
sudo apt update
sudo apt upgrade
#sudo apt install nvidia-driver-390 --yes
sudo apt install nvidia-driver-470 --yes
#sudo ubuntu-drivers autoinstall
sudo apt install ocl-icd-libopencl1 --yes
sudo apt install ocl-icd-opencl-dev --yes
reboot
