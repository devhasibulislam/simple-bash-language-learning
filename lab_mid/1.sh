#! /usr/bin/bash
# q: determine a number wheather it is even or odd from user given input

echo -n "Enter a number: "
read number
if [ $((number%2)) -eq 0 ]
then
echo $number "is even."
else
echo $number "is odd."
fi
