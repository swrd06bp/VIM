#! /bin/bash

CURRENT_PATH=$PWD

# install vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# copy all configuration
cp vimrc ~/.vimrc

# install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
    curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# install all the bundles
cd ~/.vim/bundle
# vim-g
git clone https://github.com/szw/vim-g.PluginInstall

# install everything
vim +PluginInstall +qall


cd $CURRENT_PATH

