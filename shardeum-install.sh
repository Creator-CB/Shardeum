#!/bin/bash

bash <(curl -s https://raw.githubusercontent.com/Creator-CB/FILES/main/TDM-Crypto.sh)

sudo apt-get update -y && sudo apt-get upgrade -y

sudo apt-get install curl

sudo apt update 

bash <(curl -s https://raw.githubusercontent.com/Creator-CB/FILES/main/docker.sh)

sudo chmod +x /usr/local/bin/docker-compose

curl -O https://gitlab.com/shardeum/validator/dashboard/-/raw/main/installer.sh && chmod +x installer.sh && ./installer.sh

