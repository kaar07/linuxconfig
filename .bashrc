[[ $- != *i* ]] && return
PS1='\[\e[1;36m\]\h \[\e[m\]\[\e[1;31m\]:\[\e[m\]\[\e[1;31m\]:\[\e[m\] \[\e[1;32m\]\w\[\e[m\] \[\e[36m\]»\[\e[m\] '



######################### ALIASES

alias lsl='ls -l --group-directories-first --color=auto'
alias ls='ls --group-directories-first --color=auto'

alias rescan='nmcli dev wifi rescan' #for network rescan using network mangager CLI
alias pc='ping archlinux.org'
alias pbcopy='xclip -selection clipboard'
alias vi="vim"

# FIREFOX ALIASES
alias kaar07='firefox clist.by/coder/kaar07'
alias f='firefox'
alias github='firefox www.github.com/kaar07'
alias kaggle='firefox www.kaggle.com'

