ostype() { echo $OSTYPE | tr '[A-Z]' '[a-z]'; }

export SHELL_PLATFORM='unknown'

case "$(ostype)" in
	*'linux'*	) SHELL_PLATFORM='linux'	;;
	*'darwin'*	) SHELL_PLATFORM='osx'		;;
	*'bsd'*		) SHELL_PLATFORM='bsd'		;;
esac

shell_is_osx()   { [[ $SHELL_PLATFORM == 'osx' ]]; }

[ ! shell_is_osx ] && return 1
np=$($HOME/.tmux/now_playing.script)
echo "♫ $np"

