# !/usr/bin/bash
# Write a Linux shell script to find the sum of number to given number.
clear
echo -n "Enter Size(N): "
read N
i=1
sum=0
echo "Enter Numbers"
while [ $i -le $N ]
do
read num
sum=$((sum + num))
i=$((i + 1))
done
echo -n "Sum of Numbers = "
echo $sum