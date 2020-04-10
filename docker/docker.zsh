docker-ip() {
  docker inspect -f '{{.Name}} - {{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' $(docker ps -aq)
}

alias dcl="docker container ls --all"
alias dcr="docker container rm -f"
alias dip="docker rmi $(docker images -f "dangling=true" -q)"
