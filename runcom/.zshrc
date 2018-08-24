export ZSH=/Users/ryanodonnell/.oh-my-zsh
export TERM="xterm-256color"

COMPLETION_WAITING_DOTS="true"
ENABLE_CORRECTION="true"
ZSH_THEME="agnoster"

plugins=(
  git
  nyan
  tmux
)

source $ZSH/oh-my-zsh.sh

alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias dash='docker exec -ti $(docker ps --format "{{.Names}}" | sort -r | FZF) bash'

eval "$(pyenv init -)"
