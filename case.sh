#!/bin/bash
# This script tells how to use case statement
clear
echo "Choose any of thse 3 numbers"
echo "============================"
echo ""
echo "1)This is icecream"
echo "2)This is biscuit"
echo "3)This is choclate"
echo "Enter choice"
read CHOICE
case $CHOICE in
1)
  "Thanks for choosing option 1";;
2) 
  "Thanks for choosing option 2";;
3)
  "Thanks for choosing option 3";;
*)
  "You entered incorrect option";;
esac
