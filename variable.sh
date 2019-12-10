#!/bin/bash
# Populate the first two with some default value and use command redirection to set the third and fourth value to the date/time of when the script was started and completed. Within the script, be sure to disply the values to the terminal when run.
clear
echo ""
MYUSERNAME="saikrishna"
echo "My username is: $MYUSERNAME"
echo ""
MYPASSWORD="password"
echo "My password is: $MYPASSWORD"
echo ""
SCRIPTSTARTDATE=`date`
echo "My Script start date is: $SCRIPTSTARTDATE"
echo ""
SCRIPTENDDATE=`date`
echo "My script end date is: $SCRIPTENDDATE"

