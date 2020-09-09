# Projects
alias dotfiles='cd ~/.dotfiles'
alias dev='cd ~/Development'
alias cdd='dev'
alias nomics='cd ~/Development/nomics'
alias recursive='cd ~/Development/recursive'

# Nav
alias ls='ls -G'
alias ll='ls -alF'
alias la='ls -A'
alias vim='nvim'

# FZF
alias f='fzf'

# Git
alias g='git'
alias gco='git checkout'
alias gpr='git pull --rebase'
alias gcom='git checkout master'
alias gempty='git commit --allow-empty -m "Empty commit"'
alias gclean='git branch --merged | egrep -v "(^\*|master|dev)" | xargs git branch -d'

# Code
alias d='docker-compose run --rm app'
alias dmix='docker-compose run --rm app mix'
