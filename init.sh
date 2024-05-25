#!/usr/bin/env sh

sudo apt update -y
sudo DEBIAN_FRONTEND="noninteractive" apt upgrade -y

# apt
curl -s https://raw.githubusercontent.com/chubbyhippo/ubuntu/main/apt.sh | /usr/bin/env sh

# snap
curl -s https://raw.githubusercontent.com/chubbyhippo/ubuntu/main/snap.sh | /usr/bin/env sh

# mise
curl -s https://raw.githubusercontent.com/chubbyhippo/mise/main/install-bash.sh | /usr/bin/env sh

# rustup
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y

# starship
curl -sS https://starship.rs/install.sh | sh -s -- -y
