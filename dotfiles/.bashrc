# ~/.bashrc
# 
# github.com/kuladog
#

# If not running interactively.. just don't.
[[ $- != *i* ]] && return

# Prompt color and foramtting
PS1="\[\e[0;34m\][\u@\h \W]\$ \[\e[m\]"

# Other users can't rw data in $HOME
umask 077

# Automatically prepend 'cd' when entering path
shopt -s autocd

# Don't store any two character commands
declare -x HISTIGNORE='??'

# Don't store duplicate lines or lines starting with space
HISTCONTROL=ignoreboth

# Limit bash command history
HISTSIZE=50
HISTFILESIZE=50

# Enable color output lists
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'

# Get aliases and functions
if [[ -f ${HOME}/.bash_aliases ]]; then
	. "${HOME}"/.bash_aliases
fi
