#! /usr/bin/bash
# multiplication

echo -n "enter a number: "
read var
for ((i=1; i<=10; i++))
do
echo "$var X $i = $((var*i))"
done