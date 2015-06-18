# Prompt
if [ -f `brew --prefix`/etc/bash_completion.d/git-prompt.sh ]; then
    . `brew --prefix`/etc/bash_completion.d/git-prompt.sh

    RPROMPT='%{$fg[white]%} $(__git_ps1)%{$reset_color%}'
fi

# Editor
export GIT_EDITOR="atom -nw"
