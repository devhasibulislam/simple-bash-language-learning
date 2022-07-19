#! /usr/bin/bash
# find maximum and minimum from two numbers

echo -n "Enter first number: "
read var1
echo -n "Enter second number: "
read var2

if [ $((var1)) -gt $((var2)) ]
then
echo $var1 "is larger and" $var2 "is samller"
elif [ $var1 -eq $var2 ]
then
echo $var1 "and" $var2 "is equal"
else
echo $var2 "is larger and" $var1 "is samller"
fi