# Colors
autoload -U colors
colors
setopt prompt_subst

# Prompt
local smiley="%(?,%{$fg[green]%}☺%{$reset_color%},%{$fg[red]%}☠%{$reset_color%})"

PROMPT='
%~
${smiley} %{$reset_color%}'

RPROMPT='%{$fg[white]%} $(~/bin/git-cwd-info)%{$reset_color%}'

# Show completion on first TAB
setopt menucomplete
# 327
umask 002
export PATH=~/bin:/Applications/MAMP/Library/bin:${PATH}

export EDITOR="$HOME/bin/subl -w"
export GIT_EDITOR="vi"

alias vhosts='mate /etc/hosts /Applications/MAMP/conf/apache/extra/httpd-vhosts.conf'
alias mysql='mysql -u root -proot'

alias www='cd ~/Sites/testing/drupal-7/sites;ls'
alias contrib='cd ~/Dropbox/Code/Drupal/contrib'

