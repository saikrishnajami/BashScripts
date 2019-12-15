#!/bin/bash
# This script  tells usage of if/else/then/nestif statements.
echo "Enter the number between 1 and 3"
read VALUE
if [ $VALUE -eq 1 ] 2>/dev/null || [ $VALUE -eq 2 ] 2>/dev/null || [ $VALUE -eq 3 ] 2>/dev/null; then
  echo "You entered the correct number"
else
  echo "Oops u entered the incorrect number"
fi
