#!/bin/bash
sudo apt install ubuntu-drivers-common --yes
#ubuntu-drivers devices
sudo apt update --yes
sudo apt upgrade --yes
#sudo apt install nvidia-driver-390 --yes
sudo apt install nvidia-driver-470 --yes
#sudo ubuntu-drivers autoinstall
sudo apt install ocl-icd-libopencl1 --yes
sudo apt install ocl-icd-opencl-dev --yes
sudo reboot
