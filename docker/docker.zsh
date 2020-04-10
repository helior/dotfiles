docker-ip() {
  docker inspect -f '{{.Name}} - {{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' $(docker ps -aq)
}

alias dcl="docker container ls --all"
alias dcr="docker container rm -f"
alias dip="docker rmi $(docker images -f "dangling=true" -q)"

# Homebrew: dvm is a shell function, and must be sourced before it can be used.
[ -f /usr/local/opt/dvm/dvm.sh ] && . /usr/local/opt/dvm/dvm.sh
