source "$HOME/.zsh/bundle/zundle/rc"

Bundle 'matschaffer/zsh-history'
Bundle 'matschaffer/zsh-git'
Bundle 'matschaffer/zsh-autojump'
Bundle 'matschaffer/zsh-heroku'
Bundle 'matschaffer/zsh-theme-gnzh'

Bundle 'trotter/zsh-aws'
Bundle 'trotter/zsh-java'

LoadBundles

alias ls="ls -G"

java-use-version "jdk1.7.0_09.jdk"
