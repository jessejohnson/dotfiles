###aliases
# alias apps='cd ~/Dropbox/Apps'
alias home='cd ~'
alias root='cd /'
alias ..='cd ..'
alias ...='cd .. && cd ..'
alias c='clear'
alias docs='cd ~/Documents'
alias android='studio.sh'
alias status='git status'
alias server='python -m SimpleHTTPServer 8080'
alias cls='clear && ls'


###functions
apps () {
    cd ~/Dropbox/Apps/$1
}

mcd () {
    mkdir -p $1
    cd $1
}
