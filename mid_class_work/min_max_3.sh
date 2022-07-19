#! /usr/bin/bash
# find maximum and minimun from three numbers

echo -n "Enter first number: "
read var1
echo -n "Enter second number: "
read var2

if [ $((var1)) -gt $((var2)) ]
then
echo $var1 "is greater and " $var2 "is smaller"
elif [ $((var1)) -eq $((var2)) ]
then
echo "equal"
else
echo $var2 "is greater and " $var1 "is smaller"
fi