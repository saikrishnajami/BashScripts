<<<<<<< HEAD
i#!/bin/bash
# This script interates thorugh array and displays its values at run time.
SERVERLIST=("web1" "web2" "web3")
echo "The server no 2 is:${SERVERLIST[2]}"
COUNT=0
for INDEX in ${SERVERLIST[@]}; do
  echo "The servers in the list are: ${SERVERLIST[COUNT]}"
  COUNT="`expr $COUNT + 1`"
done
=======
#!/bin/bash
# This is example of an array.
SERVERS=("webs1" "webs2" "webs3")
COUNT=0

for INDEX in ${SERVERS[@]}; do
  echo "Processing server: ${SERVERS[COUNT]}"
  COUNT="`expr $COUNT + 1`"
done




>>>>>>> 2b53c15f7ca9c5d0d151c6d420191fb7432d5e6d
