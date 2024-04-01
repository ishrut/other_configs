#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\e[0;35m\u\e[m@\e[1;33m\h\e[m \W]\$ '
. "$HOME/.cargo/env"

# Created by `pipx` on 2024-04-01 04:56:43
export PATH="$PATH:/home/ishrut/.local/bin"
