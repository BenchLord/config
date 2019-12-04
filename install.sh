#!/bin/sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
chsh -s /bin/zsh

git clone https://github.com/BenchLord/config.git $HOME/config
rm -f $HOME/.vimrc $HOME/.zshrc $HOME/.vim
mv $HOME/config/* .* $HOME && rm -rf $HOME/config
source $HOME/.zshrc
