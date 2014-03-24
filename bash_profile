
export PATH=/usr/local/bin:/usr/local/sbin:$PATH
export PS1="\u@\h:\w\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

if [ -f $(brew --prefix)/etc/bash_completion ]; then
	  . $(brew --prefix)/etc/bash_completion
fi

