#! /usr/bin/bash
# find minimum from two numbers

echo -n "Enter a number: "
read var1
echo -n "Enter another number: "
read var2

if [ $((var1)) -lt $((var2)) ]
then
echo $var1 "is minimum"
elif [ $((var1)) -eq $((var2)) ]
then
echo "equal"
else
echo $var2 "is minimum"
fi