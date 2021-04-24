# ~/.bash_profile
# 
# github.com/kuladog
#

# get aliases and functions
if [[ -f ${HOME}/.bashrc ]]; then
	. "${HOME}"/.bashrc
fi

# user environment paths
PATH="${PATH:+${PATH}:}${HOME}/.local/bin"
