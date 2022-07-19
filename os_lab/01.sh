#! /usr/bin/bash
clear
echo -n "Enter a number: "
read num

if [ $((num)) -ge 1 ]
then
rem=0
rev=0
while [ $((num)) -gt 0 ]
do
rem=$((num%10))
rev=$(((rev*10)+rem))
num=$((num/10))
done
echo 'Reverse number is: ' $rev
else
echo 'wrong input!'
fi
