# Colors
autoload -U colors
colors
setopt prompt_subst

PATH=${HOME}/bin:${PATH}

# Prompt
local smiley="%(?,%{$fg[green]%}☺%{$reset_color%},%{$fg[red]%}☠%{$reset_color%})"

PROMPT='%~ ${smiley} %{$reset_color%}'

# Show completion on first TAB
setopt menucomplete
# 327
umask 002

export EDITOR="$HOME/bin/subl -w"

alias vhosts='mate /etc/hosts /Applications/MAMP/conf/apache/extra/httpd-vhosts.conf'
alias mysql='mysql -u root -proot'


