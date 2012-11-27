source "$HOME/.zsh/bundle/zundle/rc"

Bundle 'matschaffer/zsh-history'
Bundle 'matschaffer/zsh-git'
Bundle 'matschaffer/zsh-autojump'
Bundle 'matschaffer/zsh-heroku'
Bundle 'matschaffer/zsh-theme-gnzh'

Bundle 'trotter/zsh-aws'
Bundle 'trotter/zsh-java'
Bundle 'trotter/zsh-rbenv'
Bundle 'trotter/zsh-ssh'

LoadBundles

alias ls="ls -G"

java-use-version "jdk1.7.0_09.jdk"

export EDITOR=vim

bindkey -e
