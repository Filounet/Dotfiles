#!/bin/bash

mkdir -p ~/bin ~/cegep ~/projets

sudo pacman -Syu
sudo pacman -Sy  git vim gcc python3 python-pip python-virtualenv

cp .gitconfig ~/
cp .bashrc ~/
cp .vimrc ~/
