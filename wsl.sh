#!/bin/bash

sudo apt dist-upgrade -y

sudo apt install zsh -y

chsh -s /bin/zsh -y

sudo apt install curl -y

sudo apt install git -y

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" -y
