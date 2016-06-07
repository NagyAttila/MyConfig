#!/bin/sh

# Call Schemehandler from Firefox:
# - about:config
# - enter handler.expose
# - right click - New - Boolean
# - Enter the preference name network.protocol-handler.expose.magnet
# - Set its value to false
# - Click on a magnet link and you should see Firefox’s Launch Application Choose Dialog
# - Navigate to this script

URI=$1
SCHEME=$(cut --d=: -f 1 <<< "$URI")

case ${SCHEME} in
  magnet)
      ssh 192.168.0.103 "transmission-remote -a '$URI'"
      ;;

  #magnet) ssh -p 12345 lorcs1.ost.sgsnet.se "transmission-remote -a $URI";;
esac
