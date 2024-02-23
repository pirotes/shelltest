#!/bin/bash
sudo -i
# repo update and upgarde
# apt-get update && apt-get upgrade -y
# ## python2 for linux diagnostic 4.0
# # python2 install
apt-get install -y python2
# # The python2 executable file must be aliased to python.
# # Run the following command to remove any existing aliases.
# update-alternatives --remove-all python
# # Run the following command to create the new alias.
# update-alternatives --install /usr/bin/python python /usr/bin/python2 1
# timezone configuration
# timedatectl set-timezone Asia/Seoul