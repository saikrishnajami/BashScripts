#!/bin/bash
# This script interacts with user by promoting for user input.
echo "Enter your 1st name"
read FIRSTNAME
echo "Enter your last name"
read LASTNAME
echo "Enter your age"
read AGE
echo ""
echo "The 1st name of user is:$FIRSTNAME"
echo ""
echo "The last name of user is:$LASTNAME"
echo ""
echo "The age after 10 years is `expr $AGE + 10` years"

