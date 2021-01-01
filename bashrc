#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '

###USER###

PS1="\[\033[01;34m\]< \[\033[01;36m\]\u@\h\[\033[01;37m\]:\w\[\033[01;34m\] >\[\033[01;31m\] \$\[\033[01;37m\] "
