#!/bin/sh

URI=$1
SCHEME=$(cut --d=: -f 1 <<< "$URI")

case ${SCHEME} in
  magnet) ssh -p 12345 lorcs1.ost.sgsnet.se "transmission-remote -a $URI";;
esac
