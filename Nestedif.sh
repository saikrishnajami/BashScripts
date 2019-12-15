#!/bin/bash
# This script tells how to use if/esle/elif with standard errors pushing to /dev/null
clear
echo "Enter the number between 1 and 3"
read $VALUE
if [ "$VALUE" -eq "1" ] 2>/dev/null; then
  echo "You entered #1"
elif [ "$VALUE" -eq "2" ] 2>/dev/null; then
  echo "You entered #2"
elif [ "$VALUE" -eq "3" ] 2>/dev/null; then
  echo "You entered #3"
else
  echo "You didnt choose correct number"
fi
