# alias git=hub
alias g="git"

alias todo="git grep -l TODO | xargs -n1 git blame -f | grep TODO"
alias um="git pull upstream master"
alias ud="git pull upstream dev"
alias bn="git rev-list HEAD | wc -l"
