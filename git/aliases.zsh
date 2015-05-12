alias git=hub
alias g="git"
# alias prune="git branch --merged | grep -v "\*" | xargs -n 1 git branch -d"
alias todo="git grep -l TODO | xargs -n1 git blame -f | grep TODO"
