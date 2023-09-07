#!/bin/bash

# Prompt the user for the amount of memory to allocate for the swap file
read -p 'How much MB to allocate?: ' size

# Convert the size from MB to GB
size=$(($size / 1024))

# Allocate the swap file with the specified size
sudo fallocate -l $size G /swapfile

# Set the correct permissions for the swap file
sudo chmod 600 /swapfile

# Create a swap area on the file
sudo mkswap /swapfile

# Enable the swap file
sudo swapon /swapfile

# Show the current swap usage
sudo swapon --show