# !/usr/bin/bash
# Write a shell script to calculate the average of a set of N number.
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
echo -n "Average Number = "
avg=$(($sum / $N))
echo $avg