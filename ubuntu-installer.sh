#!/usr/bin/env bash

sudo apt-get install xuberant-ctags

# Enable terminal 256 colors
sudo apt-get install ncurses-term
echo "export TERM=xterm-256color" >> ~/.bashrc
