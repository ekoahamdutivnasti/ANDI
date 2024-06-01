#!/bin/bash

# Display the message in bold and red color
echo -e "\e[1;31mSalman Khan ke driver ka pata nahi lekin yeh driver mai install kar deta hu tere liye EKOAHAMDUTIVNASTI\e[0m"

# Update the package list
sudo apt update

# Install necessary dependencies
sudo apt install -y build-essential gcc-multilib dkms

# Add the NVIDIA package repository
sudo apt install -y software-properties-common
sudo add-apt-repository -y contrib
sudo apt update

# Install the NVIDIA driver
sudo apt install -y nvidia-driver nvidia-cuda-toolkit

# Reboot the system to apply changes
echo "NVIDIA driver installation complete. The system will now reboot."
sudo reboot

