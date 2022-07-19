#! /usr/bin/bash
# Write a shell script to take two numbers from command line and show result of dividing small number with bigger number. Also note that it should not accept zero or negative number. If user enter zero or negative number thenit should prompt to input correct number after displaying proper message.
clear
while [ 1 ]
do
echo -n 'enter two number: '
read num1 num2
if [ $((num1)) -le 0 ]
then
echo $num1 'not allow'
elif [ $((num2)) -le 0 ]
then
echo $num2 'not allow'
elif [ $((num1 < num2)) ]
then
res=$((num1/num2))
echo $res
else
res=$((num2/num1))
echo $res
fi
done