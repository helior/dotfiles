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
export _GEM_EXECUTABLE_PATH=/usr/local/Cellar/ruby/2.0.0-p195/bin
export PATH=~/bin:/usr/local/bin:${_GEM_EXECUTABLE_PATH}:/Applications/MAMP/Library/bin:${PATH}
export DRUSH_PHP=/Applications/MAMP/bin/php/php5.4.10/bin/php

export EDITOR="$HOME/bin/subl -w"
export GIT_EDITOR="subl -w"
alias vhosts='mate /etc/hosts /Applications/MAMP/conf/apache/extra/httpd-vhosts.conf'
alias mysql='mysql -u root -proot'
alias www='cd ~/Sites/testing/drupal-7/sites;ls'
alias contrib='cd ~/Dropbox/Code/Drupal/contrib'
alias riot='cd ~/Dropbox/Code/Drupal/riot;ls'
