#!/bin/bash

start() {
	if ! [ -e /tmp/work.txt ]; then
		touch /tmp/work.txt
		echo null > /tmp/work.txt
	fi
	echo Success!
}


stater() {
	declare -i work=$(< /tmp/work.txt)
	case $work in
		1 | 3)
			echo normal
		;;
		2 | 4)
			echo metal
        ;;
        *)
            echo metal
        ;;
    esac
}

breach() {
	declare -i work=$(< /tmp/work.txt)
	case $work in
		1 | 3)
			pkill flock
			pkill mplayer
			echo Killed
		;;
		2 | 4)
			echo Breaching...
			flock -n /tmp/lockbreach sh /home/manager-x/eww/fm/breach.sh
        ;;
		*)
		echo ?
		;;
    esac
}
	
"$@"