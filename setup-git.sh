#!/bin/bash

ln -s ~/dotfiles/git/gitignore ~/.gitignore_global

# Add git config settings to global config
git config --global include.path "~/dotfiles/git/gitconfig"