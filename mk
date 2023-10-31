#!/bin/bash

p="fzf exa wget trash-cli"
url="https://raw.githubusercontent.com/cx0y/wasd/main/"

sudo ${@} $p
mkdir ~/.config/wasd/
cd ~/.config/wasd/
wget $url/wasdrc
wget $url/url
wget $url/wasd
sudo chmod +x wasd
sudo mv wasd /usr/local/bin/
echo -e "Installation Complete: Please Run wasd to use the utility"


