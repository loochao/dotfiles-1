docker-ip() {
  boot2docker ip 2> /dev/null
}
alias b2d="boot2docker"
alias b2ds='$(boot2docker shellinit)'
alias dsa='docker stop `docker ps -a -q`'
alias drma='docker rm `docker ps -a -q`'
alias drmi='docker rmi'
dlsi() {
  docker images | grep $1 | cut -d " " -f 1
}

alias drcan='drma && dsa && drmi `dlsi "canvasdocker*"`'