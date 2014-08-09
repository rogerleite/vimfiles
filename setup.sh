#!/bin/sh

git submodule update --init

echo "source ~/.vim/vimrc" > ~/.vimrc
echo "source ~/.vim/gvimrc" > ~/.gvimrc

open fonts/Inconsolata-dz\ for\ Powerline.otf

exit 0
