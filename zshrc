source "$HOME/.zsh/bundle/zundle/rc"

Bundle 'matschaffer/zsh-history'
Bundle 'matschaffer/zsh-git'
Bundle 'matschaffer/zsh-autojump'
Bundle 'matschaffer/zsh-heroku'
Bundle 'matschaffer/zsh-theme-gnzh'

# Bundle 'trotter/zsh-aws'
Bundle 'trotter/zsh-java'
Bundle 'trotter/zsh-rbenv'
Bundle 'trotter/zsh-ssh'
Bundle 'trotter/zsh-go'
Bundle 'trotter/zsh-homebrew'
Bundle 'trotter/zsh-groovy'
Bundle 'trotter/zsh-cuda'

LoadBundles

alias ls="ls -G"

java-use-version "jdk1.7.0_09.jdk"
# eval $(docker-machine env default)

export EDITOR=vim

bindkey -e
[[ -s "/Users/trotter/.gvm/scripts/gvm" ]] && source "/Users/trotter/.gvm/scripts/gvm"

export GOPATH=$HOME/code/go
export PATH="$PATH:/Users/trotter/.cargo/bin"
