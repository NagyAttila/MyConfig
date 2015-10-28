#!/bin/sh

URI=$1
SCHEME=$(cut --d=: -f 1 <<< "$URI")

case ${SCHEME} in
  magnet)
      ssh 192.168.0.103 "transmission-remote -a '$URI'"
      ;;

  #magnet) ssh -p 12345 lorcs1.ost.sgsnet.se "transmission-remote -a $URI";;
esac
