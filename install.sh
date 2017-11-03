#! /bin/bash

# install vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# copy all configuration
cp vimrc ~/.vimrc

# install everything
vim +PluginInstall +qall
