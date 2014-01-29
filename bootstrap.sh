#!/usr/bin/env bash

# Update and install Curl
sudo apt-get update
sudo apt-get install -y curl

# Install Chef-Client in order to have chef provisioner work
curl -L https://www.opscode.com/chef/install.sh | sudo bash