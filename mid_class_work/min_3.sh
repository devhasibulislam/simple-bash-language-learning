#! /usr/bin/bash
# find maximum from three numbers

echo -n "Enter first number: "
read var1
echo -n "Enter second number: "
read var2
echo -n "Enter third number: "
read var3

if [ $((var1)) -lt $((var2)) -a $((var1)) -lt $((var3)) ]
then
echo $var1 "is greater"
elif [ $((var1)) -eq $((var2)) -a $((var1)) -eq $((var3)) ]
then
echo "equal"
elif [ $((var2)) -lt $((var1)) -a $((var2)) -lt $((var3)) ]
then
echo $var2 "is samller"
else
echo $var3 "is smaller"
fi
