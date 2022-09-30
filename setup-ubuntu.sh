#!/usr/bin/env bash

# caps->ctrl
gsettings set org.gnome.desktop.input-sources xkb-options "['ctrl:nocaps']"

sudo apt update
#sudo apt install 

# adding docker group. reboot is required
sudo groupadd docker
sudo gpasswd -a $USER docker

