#!/bin/bash
# Testing multiple expressions in single statement
FILENAME=$1
echo "Testiing for file $FILENAME and its rreadilibility"
if [ -f $FILENAME ] && [ -r $FILENAME ]
  then
    echo "file $FILENAME exists and it is readable"
fi
