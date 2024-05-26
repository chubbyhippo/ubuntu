#!/usr/bin/env sh

sudo apt update -y
sudo DEBIAN_FRONTEND="noninteractive" apt upgrade -y

# apt
curl -s https://raw.githubusercontent.com/chubbyhippo/ubuntu/main/apt.sh | /usr/bin/env sh

# snap
curl -s https://raw.githubusercontent.com/chubbyhippo/ubuntu/main/snap-wsl.sh | /usr/bin/env sh

# mise
curl -s https://raw.githubusercontent.com/chubbyhippo/mise/main/install-bash.sh | /usr/bin/env bash

# rustup
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y

# starship
curl -s https://raw.githubusercontent.com/chubbyhippo/starship/main/install-bash.sh | /usr/bin/env bash

# .bashrc
[ -f ~/.bashrc ] && curl https://raw.githubusercontent.com/chubbyhippo/.bashrc/main/.bashrc >> ~/.bashrc || curl https://raw.githubusercontent.com/chubbyhippo/.bashrc/main/.bashrc -o ~/.bashrc
