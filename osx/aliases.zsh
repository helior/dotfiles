# Quick Look
alias ql='qlmanage -p'

# Open current directory in Finder
alias oo="open ."

# Disable ethernet network adaptor, use `networksetup -listallhardwareports` to view devices available
alias ethoff="sudo ifconfig en3 down"

# Enable ethernet network adaptor, use `networksetup -listallhardwareports` to view devices available
alias ethon="sudo ifconfig en3 up"

# TODO: refactor the network device name to detect an ethernet port.