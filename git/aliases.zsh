alias git=hub
alias g="git"
alias gitpurge="git branch --merged | grep -v "\*" | grep -v master | grep -v dev | xargs -n 1 git branch -d"

alias todo="git grep -l TODO | xargs -n1 git blame -f | grep TODO"
