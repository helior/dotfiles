# Quick Look
alias ql='qlmanage -p'

# Open current directory in Finder
alias oo="open ."

alias cchrome="open -a Google\ Chrome --args --disable-web-security"

# Disable ethernet network adaptor, use `networksetup -listallhardwareports` to view devices available
alias ethoff="sudo ifconfig en4 down"

# Enable ethernet network adaptor, use `networksetup -listallhardwareports` to view devices available
alias ethon="sudo ifconfig en4 up"

# TODO: refactor the network device name to detect an ethernet port.

alias nods="find . -name '.DS_Store' -exec rm {} \;"
