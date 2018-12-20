# Prompt
if hash brew 2>/dev/null; then
  if [ -f `brew --prefix`/etc/bash_completion.d/git-prompt.sh ]; then
      . `brew --prefix`/etc/bash_completion.d/git-prompt.sh
      RPROMPT='%{$fg[white]%} $(__git_ps1)%{$reset_color%}'
  fi
fi

# Editor
if hash vim 2>/dev/null; then
  export GIT_EDITOR="vim"
elif hash vi 2>/dev/null; then
  export GIT_EDITOR="vi"
fi
