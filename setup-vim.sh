#!/bin/bash

# Make vim undo directory
mkdir -p ~/.vim/tmp/undo

ln -s ~/dotfiles/vimrc ~/.vim/vimrc

# Install vim plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Install vim plugins
vim +PlugInstall +qall
