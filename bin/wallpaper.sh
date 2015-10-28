#!/bin/sh
WALLPAPERS_DIR="/home/attila/Pictures/Wallpapers"
wps=$(find $WALLPAPERS_DIR | egrep "jpg|png")
nbr_of_wps=$(echo "$wps" | wc -l)
random_wps=$(echo "$wps" | head -n $(echo $RANDOM % "$nbr_of_wps" + 1 | bc) | tail -n1)
feh --bg-max "$random_wps"
