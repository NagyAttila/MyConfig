#!/bin/bash -x

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

sudo apt-get install vim zsh git curl ranger

ln -s $DIR/.zshrc ~/.zshrc || exit
chsh -s /bin/zsh || exit

ln -s $DIR/.vimrc ~/.vimrc || exit

test -d ~/.vim && echo .vim already exist && exit
bash $DIR/vim/install_vim_plugins.sh

