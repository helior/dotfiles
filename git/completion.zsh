# Uses git's autocompletion for inner commands. Assumes an install of git's
# bash `git-completion` script at $completion below (this is where Homebrew
# tosses it, at least).
#
# /usr/local/share/zsh/site-functions

# completion=( '/usr/local/etc/bash_completion.d/git-completion.bash' '/usr/local/etc/bash_completion.d/git-prompt.sh' '/usr/local/etc/bash_completion.d/hub.bash_completion.sh');
# completion=(`brew --prefix`/share/zsh/site-functions/_hub)
# for file in "${completion[@]}"
# do
#   if test -f $file
#   then
#   source $file
#   fi
# done

# completion=/usr/local/share/zsh/site-functions/_git

# if [[ -f $completion ]];
# then
#   export FPATH="$completion:$FPATH"
# fi

# fpath=($fpath `brew --prefix`/share/zsh/site-functions)

# completion=(`brew --prefix`/share/zsh/site-functions/_git `brew --prefix`/share/zsh/site-functions/_hub)

# for file in "${completion[@]}"
# do
#   if test -f $file
#   then
#     source $file
#   fi
# done
