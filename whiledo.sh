#!/bin/bash
# This script tells no of times the user input should be printed using do/while loop
clear
echo "Enter the no of times it should be printed"
read NUMBER
COUNT=1
while [ $COUNT -le $NUMBER ]
do
  echo "Welcome Sai - $COUNT"
  COUNT="`expr $COUNT + 1`"
done
