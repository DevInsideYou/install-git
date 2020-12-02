#!/bin/bash

# remove yourself
rm $0

# add repository
sudo add-apt-repository -y ppa:git-core/ppa

# install git
sudo apt install -y git

echo
git --version

echo
echo '"git" is now on the path'
