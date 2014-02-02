#!/usr/bin/env bash

sudo apt-get -y install git gitg vim vim-gnome

#SDL 1.2
#sudo apt-get -y install libsdl1.2-dev libsdl-mixer1.2-dev libsdl-image1.2-dev libsdl-ttf2.0-dev

# SDL 2
sudo apt-get -y install libsdl2-2.0-0 libsdl2-dbg libsdl2-dev

# OpenGL 3
sudo apt-get -y install freeglut3-dev libglew-dev

sudo apt-get -y install xuberant-ctags

# Enable terminal 256 colors
sudo apt-get install ncurses-term
#echo "export TERM=xterm-256color" >> ~/.bashrc

# Git config
echo "[color]
    diff = auto
    status = auto
    branch = auto
[user]
    name = codelessguy
    email = rikroled@gmail.com
[alias]
    ci = commit
    co = checkout
    st = status
    br = branch" > ~/.gitconfig

