#!/bin/bash
#This is to demonstrate multiple arguments

for i in "$@"
do
echo $i
done

#Check this without loop
echo $1
echo $2
echo ${10}

#This is by shifting
for i in "$@"
do
echo $1
shift
done
