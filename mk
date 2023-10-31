#!/bin/bash
p="fzf exa wget trash-cli"
url="https://raw.githubusercontent.com/cx0y/wasd/main/"
sudo ${@} $p
mkdir ~/.config/wasd/
cd ~/.config/wasd/
wget $url/wasdrc
wget $url/url
touch usr_bookmark
cd ~
echo 'Done'

