#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# arch has it set up so that you have to use startx (which i personally like).
# if you press xinit by accident, xorg will load without keyboard and mouse
# drivers, leaving you to be forced to reboot. let's prevent that oopsie.
alias xinit=startx

# fix messed up fonts in icedtea-web browser plugin (for kgs)
# the fix didn't work, so I'm commenting it out for now
#export _JAVA_OPTIONS="-Dawt.useSystemAAFontSettings=on -Dswing.aatext=true"

export HISTCONTROL=ignorespace

#export PS1="\[\e[0;30m\][\[\e[0m\]\[\e[1;30m\]\u\[\e[0m\]\[\e[0;30m\]@\[\e[0m\]"
#export PS1="\[\e[1;30m\]\u\[\e[0m\]\[\e[0;34m\]@\[\e[0m\]\[\e[1;30m\]\h\[\e[0m\]\[\e[0;34m\]$\[\e[0m\] "
export PS1="\[\e[0;32m\][\u@\h \W]\$\[\e[0m\] "


export PATH="$PATH:/usr/sbin"
