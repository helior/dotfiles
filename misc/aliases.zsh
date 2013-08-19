# Copy working directory to pasteboard
alias cwd='pwd|pbcopy'
alias composer='composer.phar'

# Rename the terminal tab
function tabname {
  printf "\e]1;$1\a"
}

# Rename the terminal window
function winname {
  printf "\e]2;$1\a"
}
