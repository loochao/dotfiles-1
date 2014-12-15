docker-ip() {
  boot2docker ip 2> /dev/null
}
alias b2d="boot2docker"
alias b2ds='$(boot2docker shellinit)'
