alias xampp='sudo /opt/lampp/manager-linux-x64.run'
alias open='xdg-open'
alias pim='xclip -selection clipboard -t image/png -o >'
alias vi='vim'

workon(){
  source $1/bin/activate
}