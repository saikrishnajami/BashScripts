#!/bin/bash
# This script tells how to read non binary files and display output
clear
echo "Enter the file name to read"
read FILE
while read -r SAI; do
  echo "The conetnet - $SAI"
done <"$FILE"
