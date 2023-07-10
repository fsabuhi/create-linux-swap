#!/bin/bash
read -p 'How much MB to allocate?: ' size
$size = $size / 1024
sudo fallocate -l $size G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
sudo swapon --show