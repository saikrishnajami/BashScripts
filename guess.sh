#!/bin/bash
# This script tells whether the number guessed is correct or not
echo "Guess the number between 1 annd 5"
echo "================================="
echo ""
read GUESS
if [ $GUESS -eq 3 ]
  then
    echo "The number you guessed is correct"
fi
