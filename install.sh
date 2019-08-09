#! /bin/bash

# install vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# copy all configuration
cp vimrc ~/.vimrc

# install everything
vim +PluginInstall +qall

# install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
    curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
