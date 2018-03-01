#!/usr/bin/env bash

sudo yum update
sudo yum install -y zsh

wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh

git clone https://github.com/ckLXHL/cppProject

chsh -s `which zsh`