#!/bin/sh

git clone https://github.com/BenchLord/config.git $HOME/config
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
> y
> rm -f $HOME/.vimrc $HOME/.zshrc $HOME/.vim
> mv $HOME/config/.vim $HOME
> mv $HOME/config/.vimrc $HOME
> mv $HOME/config/.zshrc $HOME
> rm -rf $HOME/config
