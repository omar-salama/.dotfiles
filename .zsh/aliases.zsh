# +-----+
# | git |
# +-----+
alias ga='git add'
alias gaa='git add --all'

alias gc='git commit -m'
alias gca='git commit -a -m'

alias gp='git push'

alias gra='git remote add origin'

alias gco='git checkout'
alias gcb='git checkout -b'

gpsup() {
    git push --set-upstream origin '$(git branch --show-current)'
}

# +----+
# | ls |
# +----+
alias ls='eza'
alias lsa='eza -a'
alias lls='eza -la --no-user'
alias lst='eza --tree --level=3 --git-ignore --group-directories-first'

# +----+
# | cp |
# +----+
alias cp='cp -iv'
alias mv='mv -iv'

# +----+
# | cd |
# +----+
alias cd='z'
