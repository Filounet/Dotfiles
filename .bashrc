echo "Bonjour cher $USER!"

alias c = 'clear'
alias ll = 'ls -la'
alias grepc ='grep --color=red'
alias bgblue='echo -e "\e[44m\e[97m"'  
alias bgred='echo -e "\e[41m\e[97m"'   
alias bggreen='echo -e "\e[42m\e[30m"'  
alias bgreset='echo -e "\e[0m"'

export PATH="$HOME/bin:$PATH"

vimdir(){
  touch "$1" &&
  vim "$1"
}

cddir(){
  mkdir "$1" &&
  cd "$1"
}
