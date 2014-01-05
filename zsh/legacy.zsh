# Colors
autoload -U colors
colors
setopt prompt_subst

# Homebrew told me to add this to access online help, so...
unalias run-help
autoload run-help
HELPDIR=/usr/local/share/zsh/helpfiles

# Prompt
local smiley="%(?,%{$fg[green]%}☺%{$reset_color%},%{$fg[red]%}☠%{$reset_color%})"

PROMPT='%~
${smiley} %{$reset_color%}'

# Show completion on first TAB
setopt menucomplete
# 327
umask 002

export EDITOR="$HOME/bin/subl -w"

alias vhosts='subl /etc/hosts /Applications/MAMP/conf/apache/extra/httpd-vhosts.conf'
alias mysql='mysql -u root -proot'
alias mysqldump='mysqldump -u root -proot'
