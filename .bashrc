#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\[\e[1;36m\]\h \[\e[m\]\[\e[1;31m\]:\[\e[m\]\[\e[1;31m\]:\[\e[m\] \[\e[1;32m\]\w\[\e[m\] \[\e[36m\]»\[\e[m\] '




alias lsl='ls -l --group-directories-first --color=auto'
alias ls='ls --group-directories-first --color=auto'
alias rescan='nmcli dev wifi rescan'
alias pc='ping archlinux.org'
alias pbcopy='xclip -selection clipboard'
alias vi="vim"
alias upd='sudo pacman -Syu'

# Browser ALIAS
alias kaar07='firefox clist.by/coder/kaar07'
alias cforces='firefox www.codeforces.com/'
alias chef='firefox www.codechef.com/compete'
alias atc='firefox www.atcoder.jp'
alias bs='firefox www.binarysearch.com'
alias leet='firefox www.leetcode.com'
alias f='firefox'
alias github='firefox www.github.com/kaar07'
alias kaggle='firefox www.kaggle.com'
alias blog='firefox https://kaar07.github.io'
alias earth="brave https://www.hackerearth.com/@kaar07"

# for Custom Software
alias tblock="python ~/.timeblock/main.py"


# functions

function fileurl(){
  # pipe the the file address to xclip clipboard 
  # Use <C>-v or <C>-shift-v to paste
  readlink -f $1 | pbcopy 
}

function google(){
  firefox www.google.com/search?q=$1
}

function wiki(){
  firefox www.google.com/search?q=$1:en.wikipedia.org
}

function soflow(){
  firefox www.google.com/search?q=$1:stackoverflow.com
}

function ddg(){
  firefox www.duckduckgo.com/?q=$1
}
function compete(){
  firefox www.codechef.com/compete
  firefox www.codeforces.com
  firefox www.binarysearch.com
  firefox www.leetcode.com
  firefox clist.by
}

function f(){
  firefox https://$1
}

