#!/usr/bin/env bash

# caps->ctrl
gsettings set org.gnome.desktop.input-sources xkb-options "['ctrl:nocaps']"

sudo apt update
#sudo apt install 
sudo apt-get install \
	neovim \
	git \
	xsel

git config --global user.email "hiroyuki.obinata@gmail.com"
git config --global user.name "hiroyuki.obinata"
git config --global core.editor nvim

echo "alias pbcopy='xsel --clipboard --input'" >> ~/.bash_aliases


# adding docker group. reboot is required
sudo groupadd docker
sudo gpasswd -a $USER docker

