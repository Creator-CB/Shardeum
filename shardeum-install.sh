#!/bin/bash

# Execute the TDM-Crypto.sh script
bash <(curl -s https://raw.githubusercontent.com/Creator-CB/FILES/main/TDM-Crypto.sh)

# Update and upgrade system packages
sudo apt-get update -y && sudo apt-get upgrade -y

# Install curl if not already installed
sudo apt-get install curl

# Update apt package index
sudo apt update 

# Execute the docker.sh script
bash <(curl -s https://raw.githubusercontent.com/Creator-CB/FILES/main/docker.sh)

# Set execute permissions for docker-compose
sudo chmod +x /usr/local/bin/docker-compose

# Download and execute the installer.sh script
curl -O https://gitlab.com/shardeum/validator/dashboard/-/raw/main/installer.sh && chmod +x installer.sh && ./installer.sh

