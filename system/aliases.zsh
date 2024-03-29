export PATH=$PATH:/usr/local/bin

if [[ $(command -V gdate) ]]; then
  alias date='gdate'
fi

if hash xdg-open 2>/dev/null; then
  alias open='xdg-open'
fi

alias path="tr ':' '\n' <<< $PATH"
