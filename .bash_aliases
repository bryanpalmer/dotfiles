alias getpass="openssl rand -base64 20"
alias sha='shasum -a 256 '
alias ping='ping -c 5'
alias c='clear'

alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'
alias svi='sudo vi'
alias edit='vim'
alias ports='netstat -tulanp'

alias update='sudo apt-get update && sudo apt-get upgrade'

alias tailmail='sudo tail -f /var/log/mail.log'
