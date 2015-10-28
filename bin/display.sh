#!/bin/bash
if [[ $1 == "right" ]]; then
  xrandr --output VGA1 --mode 1024x768 --right-of LVDS1
else
  xrandr --output VGA1 --mode 1024x768 --same-as LVDS1
fi
