#!/bin/bash

mkdir -p ~/bin ~/cegep ~/projets

sudo pacman -Syu
sudo pacman -S --nocomfirm git vim gcc python3 python3-pip python3-venv

cp -t .gitconfig ~/
cp -t .bashrc ~/
cp -t .vimrc ~/
