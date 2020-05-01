# Path to your oh-my-zsh installation.
export ZSH="/Users/peterkrieg/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="cobalt2"

# zsh plugins
plugins=(
  git
  z
)
source $ZSH/oh-my-zsh.sh

# aliases
alias c="clear"
alias src="source ~/.zshrc"
alias gs="git status"
alias gc="git commit -m"
alias d="docker"
alias ns="npm start"


# Config necessary for AWS CLI to look for config in ~/.aws/config
export AWS_SDK_LOAD_CONFIG=true

# default node version, used by nodenv
export NODENV_VERSION=12.16.1

# used by nodenv, init on every session start, required to have
eval "$(nodenv init -)"
