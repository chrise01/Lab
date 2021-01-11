#!/bin/bash
apt install ubuntu-drivers-common --yes
ubuntu-drivers devices
sudo ubuntu-drivers autoinstall
sudo apt install ocl-icd-libopencl1 --yes
sudo apt install ocl-icd-opencl-dev --yes
reboot
