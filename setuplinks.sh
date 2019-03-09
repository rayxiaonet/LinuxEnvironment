#!/bin/bash
d=$(pwd)
ln -sfv $d/.screenrc ~/.screenrc
ln -sfv $d/.vimrc ~/.vimrc
ln -sfv $d/.vim ~/.vim
ln -sfv $d/.zshrc ~/.zshrc
touch ~/.envs
