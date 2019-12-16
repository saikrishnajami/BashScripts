#!/bin/bash
# This script tells how to evaluate execution operators
clear
echo "Enter the number b/w 1 and 5"
read NUMBER
if [ "$NUMBER" -eq "1" ] 2> /dev/null || [ "$NUMBER" -eq "3" ] 2> /dev/null || [ "$NUMBER" -eq "5" ] 2> /dev/null; then
  echo "You entered odd number: $NUMBER"
else
  echo "You entered incorrect number"
fi
