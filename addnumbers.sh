#!/bin/bash
#This is a program to test my skills

#Add two numbers and redirect them to a file which should be called as a variable

DIRECTORY=/var/tmp
read FILE

a=$1
b=$2
c=$((a+b))
echo $c
#$DIRECTORY/$FILE < $1+$2

echo  the output is in $DIRECTORY/$FILE

