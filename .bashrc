echo "Bonjour cher $USER!"

alias c = 'clear'
alias ll = 'ls -la'
alias grepc ='grep --color=red'

vimdir(){
  touch "$1" &&
  vim "$1"
}

cddir(){
  mkdir "$1" &&
  cd "$1"
}
