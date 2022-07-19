#! /usr/bin/bash
# design a pattern

echo -n "Enter pattern range: "
read range

for((i=1; i<=range; i++))
do
for((j=i; j<=range; j++))
do
echo -n "*"
done
echo
done