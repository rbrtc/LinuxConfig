#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias sudo='sudo-rs'
#PS1='[\u@\h \W]\$ '
PS1='[\[\e[38;5;160m\]\u\[\e[0m\]@\h \W]\$ '

export HISTSIZE=100
export HISTCONTROL=ignoredups
