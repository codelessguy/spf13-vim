#!/usr/bin/env bash

pkglists="git gitg vim vim-gnome exuberant-ctags"
# SDL 1.2
#pkglists="$pkglists libsdl1.2-dev libsdl-mixer1.2-dev libsdl-image1.2-dev libsdl-ttf2.0-dev"
# SDL 2
pkglists="$pkglists libsdl2*"
# OpenGL 3
pkglists="$pkglists freeglut3-dev libglew-dev libglm-dev"
# Enable terminal 256 colors
pkglists="$pkglists ncurses-term"
echo "export TERM=xterm-256color" >> ~/.bashrc
# audio/video codecs
pkglists="$pkglists ubuntu-restricted-extras"

echo "INSTALL: $pkglists"
sudo apt-get -y install $pkglists

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
