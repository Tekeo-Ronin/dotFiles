export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="cloud"

alias ll="ls-la"

plugins=(git)

source $ZSH/oh-my-zsh.sh
source <(fzf --zsh)

export PATH="/usr/local/opt/php@8.2/bin:$PATH"
export PATH="/usr/local/opt/php@8.2/sbin:$PATH"
export PATH="/usr/local/opt/postgresql@15/bin:$PATH"

