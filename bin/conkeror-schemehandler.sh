#!/bin/sh

# Call Schemehandler from Firefox:
# - about:config
# - enter handler.expose
# - right click - New - Boolean
# - Enter the preference name network.protocol-handler.expose.magnet
# - Set its value to false
# - Click on a magnet link and you should see Firefox’s Launch Application Choose Dialog
# - Navigate to this script

echo $1 >> ~attila/magnet.log
URI=$1
SCHEME=$(cut --d=: -f 1 <<< "$URI")

case ${SCHEME} in
  magnet)
      ssh 192.168.8.150 "transmission-remote -n artiom:kosel -a '$URI'"
      ;;

  *)
      TORRENT_FILE=${SCHEME}
      REMOTE_FILE=/tmp/add.torrent
      scp "${TORRENT_FILE}" 192.168.8.150:${REMOTE_FILE}
      ssh 192.168.8.150 "transmission-remote -n artiom:kosel -a '${REMOTE_FILE}'"
      ssh 192.168.8.150 "rm ${REMOTE_FILE}"
      ;;
esac
