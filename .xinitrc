if [ -d /etc/X11/xinit/xinitrc.d ] ; then
    for f in /etc/X11/xinit/xinitrc.d/?* ; do
        [ -x "$f" ] && . "$f"
    done
    unset f
fi

setxkbmap -layout us,se,hu,es -option grp:alt_shift_toggle
xrdb -merge ~/.Xdefaults
xrdb -merge ~/.Xresources

export LANG=en_US.UTF-8
exec i3
