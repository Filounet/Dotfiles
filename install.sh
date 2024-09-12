#!/bin/bash

mkdir -p ~/bin ~/cegep ~/projets

sudo pacman -Syu
sudo pacman -Sy  git vim gcc python3 python3-pip python3-venv

cp .gitconfig ~/
cp .bashrc ~/
cp .vimrc ~/
