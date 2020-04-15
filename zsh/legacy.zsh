# Colors
autoload -U colors
colors
setopt prompt_subst

# Homebrew told me to add this to access online help, so...
unalias run-help &>/dev/null
autoload run-help
HELPDIR=/usr/local/share/zsh/helpfiles

# Prompt
local delimiter="%(?,%{$fg[green]%}••••••••••••••••••••••••%{$reset_color%},%{$fg[red]%}••••••••••••••••••••••••%{$reset_color%})"
local smiley="%(?,%{$fg[green]%}☺%{$reset_color%},%{$fg[red]%}☠%{$reset_color%})"

PROMPT='
${delimiter}
→ %~/
${smiley} %{$reset_color%}'

# Show completion on first TAB
setopt menucomplete
# 327
umask 002

export EDITOR="vim"
