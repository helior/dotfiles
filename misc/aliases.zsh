# Copy working directory to pasteboard
alias cwd='pwd|pbcopy'

# Rename the terminal tab
function tabname {
  printf "\e]1;$1\a"
}

# Rename the terminal window
function winname {
  printf "\e]2;$1\a"
}

# TODO: find a place for this. Get Akamai headers
alias akcurlheaders='curl -H "Pragma: akamai-x-cache-on, akamai-x-cache-remote-on, akamai-x-check-cacheable, akamai-x-get-cache-key, akamai-x-get-extracted-values, akamai-x-get-nonces, akamai-x-get-ssl-client-session-id, akamai-x-get-true-cache-key, akamai-x-serial-no, akamai-x-get-request-id" -v -o /dev/null'

# Lazy editor shortcut
alias e="code"
