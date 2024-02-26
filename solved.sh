# Install curl
sudo apt-get install curl

# Update apt packages
sudo apt update

# Install Docker
sudo apt install docker.io

# Check Docker version
docker --version

# Install Docker Compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

# Add execute permissions to Docker Compose
sudo chmod +x /usr/local/bin/docker-compose

# Check Docker Compose version
docker-compose --version

# Download installer script
curl -O https://gitlab.com/shardeum/validator/dashboard/-/raw/main/installer.sh

# Add execute permissions to the installer script
chmod +x installer.sh

# Run the installer script
./installer.sh
