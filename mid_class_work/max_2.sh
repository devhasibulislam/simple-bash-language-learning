#! /usr/bin/bash
# find maximum number from two numbers

echo -n "Enter first number: "
read var1
echo -n "Enter second number: "
read var2

if [ $((var1)) -gt $((var2)) ]
then
echo $var1 "is greater"
elif [ $((var1)) -eq $((var2)) ]
then
echo "equal"
else
echo $var2 "is greater"
fi