#!/bin/sh

set -e

if [[ -n "" ]]; then
  PREFIX="git@github.com:"
else
  PREFIX="https://github.com/"
fi

if ! [[ -d ~/.zsh/bundle/zundle ]]; then
  git clone https://github.com/matschaffer/zundle.git ~/.zsh/bundle/zundle
fi

if ! [[ -d ~/.zsh/bundle/zsh-trotter ]]; then
  git clone https://github.com/trotter/zsh-trotter.git ~/.zsh/bundle/zsh-trotter
fi

test -f ~/.zshrc && mv ~/.zshrc ~/.zshrc.bak
ln -s ~/.zsh/bundle/zsh-trotter/zshrc ~/.zshrc

source ~/.zshrc

BundleInstall
