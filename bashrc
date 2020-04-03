#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='(base) \[\e[1m\033[38;5;99m[\u\[\e[1m\033[0m:\[\e[1m\033[38;5;117m\w\033[38;5;99m] \033[38;5;121m$\033[0m \[\e[0m'
