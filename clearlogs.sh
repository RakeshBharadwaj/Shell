#!/bin/bash
#This is to clear the /var/log/messages file
#This is the first proper script

LOGFILE=/var/log/messages
cp $LOGFILE $LOGFILE.bkp
cat /dev/null>$LOGFILE
echo We  have cleared $LOGFILE
echo There is no log file
