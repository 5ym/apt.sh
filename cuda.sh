#!/bin/sh

cd /tmp
wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2404/x86_64/cuda-keyring_1.1-1_all.deb
sudo dpkg -i cuda-keyring_1.1-1_all.deb
rm -rf cuda-keyring_1.1-1_all.deb
sudo apt-get update
sudo apt-get -y install cuda-drivers
sudo reboot
