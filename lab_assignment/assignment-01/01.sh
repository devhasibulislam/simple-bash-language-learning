#! /usr/bin/bash
# Write a shell script to calculate simple interest.
clear
echo -n " Enter the principle value: "
read p
echo -n " Enter the rate of interest:"
read r
echo -n " Enter the time period:"
read t
s=`expr $p \* $t \* $r / 100`
echo -n " The simple interest is "
echo $s