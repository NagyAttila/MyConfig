#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

#while wallpaper.sh; do sleep 3600; done&
#screen -d -m irssi
redshift -l 57.66:11.93&
exec i3
# exec pkill i3_status_add
