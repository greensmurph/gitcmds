#aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'
alias la='ls -a'
alias gs='git status'
alias gb='git branch'
alias ga='git add'
alias ga.='git add .'
alias gl='git log'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gcm='git commit -m'
alias gcma='git commit --amend'
alias gcman='git commit --amend --no-edit'
alias gpull='git pull'
alias gpush='git push'
alias gpushf='git push -f'
alias grs='git reset'
alias grsh='git reset --hard'
alias grb='git rebase'

alias nrs='npm run start'
alias nrd='npm run dev'

# go to home dir then cd into the parameter name if it exists
function goto() {
  cd ~ && cd -- "$(find . -type d -iname "$1" 2>/dev/null)"
}
