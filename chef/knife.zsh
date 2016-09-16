alias k='knife'

if which chef > /dev/null;
  then
    eval "$(chef shell-init zsh)"
  fi
