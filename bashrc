if [ -f /etc/bashrc ] ; then
	. /etc/bashrc
fi

#PS1="\e[1m[\u@\H \W]\\$\e[m "
PS1="\[$(tput bold)\]\[$(tput setaf 11)\][\u@Air \W]\\$ \[$(tput sgr0)\]"

alias ls='ls -G'
alias ll='ls -alh'
alias c='clear'
alias h='history'
alias ctags='/usr/local/bin/ctags'
alias g++11='g++-4.7 -std=c++11'
alias thisisaverylonginstructionforsomething='echo "Hello"'

export DL=~/Downloads/
export bashrc=~/.bashrc
export vimrc=~/.vimrc
export PATH=/opt/local/bin:$PATH

alias gtlog='git log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'
alias gtadd='git add'
alias gtcmt='git commit -m '
alias gtstat='git status'

export ANDROIDSOURCE=https://android.googlesource.com
alias grepex='grep -r --include "*.c" --include "*.h"'

alias gw='gtkwave'
