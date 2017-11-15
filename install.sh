#!/usr/bin/env bash

# zsh 
ln -sf $(pwd)/zsh/zshrc ~/.zshrc
ln -sf $(pwd)/zsh/zshenv ~/.zshenv
ln -sf $(pwd)/zsh/zshsetopt ~/.zshsetopt
ln -sf $(pwd)/zsh/zshaliases ~/.zshaliases
ln -sf $(pwd)/zsh/zshfunctions ~/.zshfunctions

# Vim
ln -sf $(pwd)/neovim/vimrc ~/.vimrc
ln -sf $(pwd)/neovim/vimrc ~/.config/nvim/init.vim

# Tmux
mkdir -p ~/.tmux/bin
ln -sf $(pwd)/tmux/tmux.conf ~/.tmux.conf
ln -sf $(pwd)/tmux/bin/wifi.sh ~/.tmux/bin/wifi

# Git
ln -sf $(pwd)/git/gitignore_global ~/.gitignore_global
ln -sf $(pwd)/git/gitconfig ~/.gitconfig

# kwm
# ln -sf $(pwd)/kwm/kwmrc ~/.kwm/kwmrc
# ln -sf $(pwd)/kwm/khdrc ~/.khdrc
