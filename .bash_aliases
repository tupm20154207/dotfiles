alias xampp='sudo /opt/lampp/manager-linux-x64.run'
alias open='xdg-open'
alias vi='vim'

workon(){
  source $1/bin/activate
}

pim(){
  xclip -selection clipboard -t image/${1##*.} -o > ${1}
}
