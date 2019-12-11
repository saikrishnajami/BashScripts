#!/bin/bash
# This script will use command substitution to dynamically set variable values
shopt -s expand_aliases
TODAYSDATE=`date`
USERFILES=`find /root/bin/ -user root`
echo "The script start date is:$TODAYSDATE"
echo "The files present in home dir are:$USERFILES"
alias TODAY="date"
alias UFILES="find /root/bin/ -user root"
A=`TODAY`
B=`UFILES`
echo "The date is:`TODAY`"
echo "The files are:`UFILES`"
echo "The alias is:$A"
echo "The alis file is:$B"
