#!/usr/bin/env sh

sudo apt update -y
sudo DEBIAN_FRONTEND="noninteractive" apt upgrade -y

# apt
curl -s https://raw.githubusercontent.com/chubbyhippo/ubuntu/main/apt.sh | /usr/bin/env sh

