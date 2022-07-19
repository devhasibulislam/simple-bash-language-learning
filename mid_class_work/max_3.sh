#! /usr/bin/bash
# find maximum from three numbers

echo -n "Enter first number: "
read var1
echo -n "Enter second number: "
read var2
echo -n "Enter third number: "
read var3

if [ $((var1)) -gt $((var2)) -a $((var1)) -gt $((var3)) ]
then
echo $var1 "is greater"
elif [ $((var1)) -eq $((var2)) -a $((var1)) -eq $((var3)) ]
then
echo "equal"
elif [ $((var2)) -gt $((var1)) -a $((var2)) -gt $((var3)) ]
then
echo $var2 "is greater"
else
echo $var3 "is greater"
fi
