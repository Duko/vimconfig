#!/bin/bash

set -x
set -e

cd ~/.vim
git submodule init
git submodule update

mkdir -p ~/.vim/colors
curl -# -o ~/.vim/colors/gruvbox.vim https://raw.githubusercontent.com/morhetz/gruvbox/master/colors/gruvbox.vim
