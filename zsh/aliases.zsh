# Projects
alias dotfiles='cd ~/.dotfiles'
alias dev='cd ~/Development'
alias cdd='dev'
alias nomics='cd ~/Development/nomics'
alias recursive='cd ~/Development/recursive'

# Nav
alias ll='ls -alF'
alias la='ls -A'
alias vim='nvim'

# FZF
alias f='fzf'

# Git
alias g='git'
alias gco='git checkout'
alias gpr='git pull --rebase'
alias gcom='git checkout main'
alias gempty='git commit --allow-empty -m "Empty commit"'
alias gclean='git branch --merged | egrep -v "(^\*|main|master|dev)" | xargs git branch -d'
alias guncommit='git reset --soft HEAD^'

# Code
alias d='docker-compose run --rm app'
alias dmix='docker-compose run --rm app mix'

# Nomics
alias psqlnomnom='psql "postgres://nomnom:7MYkL3UuMNP3PjWWAHqd6c9s86VM88foJbtWoDCrgJ6hmwNhJa82KcZgCPRMmwhw@127.0.0.1:6432/nomnom"'
alias sshnomnom='ssh nomnom-nomad'