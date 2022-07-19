#! /usr/bin/bash
# find leap year

echo -n "Enter a year: "
read var

a=$var%4
b=$var%100
c=$var%400

if [ $((a)) -eq 0 ]
then
echo "leap year"
elif [ $((b)) -ne 0 -a $((c)) -eq 0 ]
then
echo "leap year"
else
echo "not a leap year"
fi