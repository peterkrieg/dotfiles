# Path to your oh-my-zsh installation.
export ZSH="/Users/peterkrieg/.oh-my-zsh"

ZSH_THEME="cobalt2"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time


# zsh plugins
plugins=(git z)

source $ZSH/oh-my-zsh.sh

# aliases
alias c="clear"
alias src="source ~/.zshrc"
alias gs="git status"
alias gc="git commit -m"
alias ns="npm start"


# bun completions
[ -s "/Users/peterkrieg/.bun/_bun" ] && source "/Users/peterkrieg/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
