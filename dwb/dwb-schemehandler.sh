#!/bin/bash

case ${DWB_SCHEME} in
  magnet) ssh -p 12345 lorcs1.ost.sgsnet.se "transmission-remote -a $DWB_URI";;
  #magnet) xterm -e "vim";;
  *) xdg-open ${DWB_URI}
esac
