#!/bin/bash
clear

# rightnow=$(gdate +%s.%N)
# echo $rightnow


# sleep 1
# echo "$(($(gdate +%s.%N)-$rightnow))"

export ZSH=$HOME/.dotfiles

# config_files=($ZSH/**/path.zsh)
# for i in ${config_files[@]}; do echo $i; done
# echo "----\n"

# config_files=($ZSH/**/completion.zsh)
# for i in ${config_files[@]}; do echo $i; done
# echo "----\n"


# ALL *.zsh
config_files=($ZSH/**/*.zsh)
# for file in ${config_files[@]}; do
#   echo $file
# done

# for dir in $ZSH/*; do
#   if [ -d $dir ]; then
#   # config_files=($dir/*.zsh)
#   # for file in ${config_files[@]}; do
#   #   if [ -f $file ];then
#   #     echo $file
#   #   fi
#   # done
#   echo $dir
#   fi
# done


# echo ${config_files:#*/path.zsh}
# for file in ${${config_files:#*/path.zsh}:#*/completion.zsh}
# for file in ${config_files:#*/path.zsh}
# do
#   echo $file
# done

# echo "------------FOLDERS"
# for file in ${config_files}
# for d in *; do
#   if [ -d "$d" ]; then
#     echo $d
#   fi
# done

getMillisecond() {
  if [[ $(command -V gdate) ]]; then
    echo "$(gdate +%s.%N)"
  fi
}

subtract() {
  if [[ $(command -V bc) ]]; then
    result=$(bc -l <<<"$1-$2")
  else
    echo "ERROR: 'bc' command not found. Could not compute the 'subtract' function."
  fi

  echo $result
}

# timethen=$(getMillisecond)
# sleep 1
# timenow=$(getMillisecond)

# echo ${timethen}
# echo ${timenow}
# echo "\n"
# delta=$(subtract $timenow $timethen)
# echo $delta
nvm_has() {
  type "${1-}" >/dev/null 2>&1
}

# ! nvm_has asdf && echo "HELO"
nvm_has asdf && alias asdf='cat'

asdf_setup() {
  echo "this is asdf setup..."
}
