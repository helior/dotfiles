# grc overides for ls
# Made possible through contributions from generous benefactors like
# `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -lAh --color"
  alias l="gls -FA --color"
fi

alias phpserver='php -S localhost:8000'