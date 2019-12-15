#!/bin/bash
# This script  tells usage of if/else/then/nestif statements.
echo "Enter the number between 1 and 3"
read VALUE
if [ $VALUE -eq 1 ] || [ $VALUE -eq 2 ] || [ $VALUE -eq 3 ]; then
  echo "You entered the correct number"
fi
