#!/usr/bin/env bash

sudo apt install hugo

wget https://github.com/gohugoio/hugo/releases/download/v0.97.3/hugo_extended_0.97.3_Linux-64bit.deb
sudo dpkg -i hugo_extended_0.97.3_Linux-64bit.deb

./update_wowchemy.sh

hugo server
