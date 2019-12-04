#!/bin/sh

git clone https://github.com/BenchLord/config.git $HOME/config
git clone https://github.com/ohmyzsh/ohmyzsh.git $HOME/.oh-my-zsh
mv $HOME/config/.vimrc $HOME
mv $HOME/config/.zshrc $HOME
mv $HOME/config/custom.zsh-theme $HOME/.oh-my-zsh/custom/themes
# TODO: clone vim plugins
# TODO: fix source line
source $HOME/.zshrc
