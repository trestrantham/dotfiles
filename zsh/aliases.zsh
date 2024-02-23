# Projects
alias dotfiles='cd ~/.dotfiles'
alias dev='cd ~/Development'
alias cdd='dev'

# Nav
alias ls='ls -alF'
alias ll='ls'
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