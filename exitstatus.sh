#!/bin/bash
# This script shows the advantage of using  exit status command .
echo ""
expr  2 + 2
echo $?
rm  welcome.txt
echo $?
echo "$[ 2 * 6 ]"
echo $?

