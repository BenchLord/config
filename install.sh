#!/bin/sh

git clone https://github.com/BenchLord/config.git $HOME/config
git clone https://github.com/ohmyzsh/ohmyzsh.git $HOME/.oh-my-zsh &&
mv $HOME/config/.vimrc $HOME
mv $HOME/config/.zshrc $HOME
# TODO: figure out why this isn't working
mv $HOME/config/custom-zsh.theme $HOME/.oh-my-zsh/custom/themes
# TODO: clone vim plugins
source $HOME/.zshrc
