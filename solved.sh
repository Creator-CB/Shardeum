#!/bin/bash

# Execute the TDM-Crypto.sh script
bash <(curl -s https://raw.githubusercontent.com/Creator-CB/FILES/main/TDM-Crypto.sh)

# Update and upgrade system packages
sudo apt-get update -y && sudo apt-get upgrade -y

# Install curl if not already installed
sudo apt-get install -y curl

# Update apt package index
sudo apt update 

# Install Docker
sudo apt install -y docker.io

# Download Docker Compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

# Set execute permissions for docker-compose
sudo chmod +x /usr/local/bin/docker-compose

# Download and execute the installer.sh script
curl -O https://gitlab.com/shardeum/validator/dashboard/-/raw/main/installer.sh && chmod +x installer.sh && ./installer.sh
