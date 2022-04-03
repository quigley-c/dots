#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1="\[\e[1m\033[38;5;100m\][\u\[\e[1m\033[0m\]:\[\e[1m\033[38;5;95m\]\w\[\033[38;5;100m\]]\[\033[38;5;95m$\033[0m\]\[\e[0m\]"
