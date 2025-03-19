#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias vim=nvim
PS1="\[\e[1m\033[38;5;162m\][\u\[\e[1m\033[0m\]:\[\e[1m\033[38;5;45m\]\w\[\033[38;5;162m\]]\[\033[38;5;45m$\033[0m\]\[\e[0m\] "

export PATH="${PATH}:/home/roboot/bin"
