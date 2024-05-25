#!/usr/bin/env sh

sudo apt update -y
sudo DEBIAN_FRONTEND="noninteractive" apt upgrade -y

# apt
curl -s https://raw.githubusercontent.com/chubbyhippo/ubuntu/main/apt.sh | /usr/bin/env sh

# snap
curl -s https://raw.githubusercontent.com/chubbyhippo/ubuntu/main/snap.sh | /usr/bin/env sh

# mise
curl -s https://raw.githubusercontent.com/chubbyhippo/mise/main/install.sh | /usr/bin/env sh
