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

umask 002
export _GEM_EXECUTABLE_PATH=/usr/local/Cellar/ruby/1.9.3-p194/bin
export PATH=~/bin:/usr/local/bin:${_GEM_EXECUTABLE_PATH}:/Applications/MAMP/Library/bin:${PATH}
export DRUSH_PHP=/Applications/MAMP/bin/php/php5.3.6/bin/php

export EDITOR="$HOME/bin/subl -w"
export GIT_EDITOR="subl -w"
alias ls='ls -lahF'
alias vhosts='mate /etc/hosts /ApplicATIONS/MAMP/Library/vhosts'
alias mysql='mysql -u root -proot'
alias www='cd ~/Sites/testing/drupal-7/sites;ls'
alias contrib='cd ~/Dropbox/Code/Drupal/contrib'
alias riot='cd ~/Dropbox/Code/Drupal/riot;ls'
