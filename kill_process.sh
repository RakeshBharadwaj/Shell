#!/bin/bash
#Kill firefox process

read TOKILL
kill $(ps aux | grep $TOKILL |grep -v grep | awk -F" " '{print $2}')
echo We have killed $TOKILL processes
