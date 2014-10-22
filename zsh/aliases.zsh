alias reload!='. ~/.zshrc'

# Easier navigation.
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias -- -="cd -"

# CD into new nested directory structure.
function mkdirp() {
  mkdir -p "$@" && cd "$@";
}
