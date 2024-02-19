#!/usr/bin/env bash

sudo apt install -y hugo

wget https://github.com/gohugoio/hugo/releases/download/v0.123.0/hugo_extended_0.123.0_linux-amd64.deb
sudo dpkg -i hugo_extended_0.123.0_linux-amd64.deb


# Update the Wowchemy Hugo module
function update_wowchemy () {
  # Update Wowchemy to the latest main version
  echo -e "Updating Hugo Modules to their latest version...\n"
  hugo mod get -u ./...
  hugo mod tidy
}

update_wowchemy

# hugo server
