

if (( ${+commands[fbterm]} )); then
	if [[ "$TTY" = /dev/tty* ]] ; then
		fbterm && exit
	fi
fi
