#!/bin/bash
# This is example of an array.
SERVERS=("webs1" "webs2" "webs3")
COUNT=0

for INDEX in ${SERVERS[@]}; do
  echo "Processing server: ${SERVERS[COUNT]}"
  COUNT="`expr $COUNT + 1`"
done




