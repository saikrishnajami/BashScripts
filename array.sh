i#!/bin/bash
# This script interates thorugh array and displays its values at run time.
SERVERLIST=("web1" "web2" "web3")
echo "The server no 2 is:${SERVERLIST[2]}"
COUNT=0
for INDEX in ${SERVERLIST[@]}; do
  echo "The servers in the list are: ${SERVERLIST[COUNT]}"
  COUNT="`expr $COUNT + 1`"
done
