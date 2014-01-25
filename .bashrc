case ${TERM} in
	xterm*|mrxvt*|rxvt*|Eterm|aterm|kterm|gnome*|interix)
		PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME%%.*}:${PWD/#$HOME/~}\007"'
		;;
	screen)
		PROMPT_COMMAND='echo -ne "\033_${USER}@${HOSTNAME%%.*}:${PWD/#$HOME/~}\033\\"'
		;;
esac

	if [[ ${EUID} == 0 ]] ; then
		PS1='\[\033[01;31m\]\h\[\033[01;34m\] \W \$\[\033[00m\] '
	else
		PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] '
	fi

alias cal='cal `date +%G`'
alias feh='feh -Fd'
alias mplayer='mplayer -msgcolor -nomouseinput '
alias lll='ls -tr | tail -n1'
alias xclip='xclip -selection clipboard'
alias journalctl='journalctl -r -p notice'

# save path on cd
function cd { builtin cd -P "$@" && pwd > ~/.last_dir
}

# restore last saved path
if [ -f ~/.last_dir ]
    then cd "`cat ~/.last_dir`"
fi

export EDITOR=vim
