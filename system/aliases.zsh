command -v gdate && alias date='gdate'

if hash xdg-open 2>/dev/null; then
  alias open='xdg-open'
fi
