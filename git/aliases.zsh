alias git=hub
alias g="git"

alias todo="git grep -l TODO | xargs -n1 git blame -f | grep TODO"
