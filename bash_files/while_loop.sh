#! /usr/bin/bash
# multiplication table

echo "enter a number: "
read var
i=1
while [ $((i)) -le 10 ]
do
echo "$((var)) X $((i)) = $((var*i))"
i=$i+1
done