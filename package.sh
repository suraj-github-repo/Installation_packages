#Reload the apt sources list
sudo apt-get update

#Installation Package
sudo apt-get install -y vim \
     apt-get install -y curl \
     apt-get install -y wget \
     
     
# Installation of Docker
sudo apt-get install -y docker.io

# Installation of Docker-compose

DOCKER_CONFIG=${DOCKER_CONFIG:-$HOME/.docker}
mkdir -p $DOCKER_CONFIG/cli-plugins
# Add a Docker-compose repository
curl -SL https://github.com/docker/compose/releases/download/v2.13.0/docker-compose-linux-x86_64 -o $DOCKER_CONFIG/cli-plugins/docker-compose

chmod +x $DOCKER_CONFIG/cli-plugins/docker-compose



