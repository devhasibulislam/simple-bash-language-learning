#! /usr/bin/bash
# Write shell script to accept marks of of Unix, VB.Net,PHP and calculate the average of marks and display the message as follow
clear
echo -n "Enter Username: "
read check
_user="$(id -u -n)"
echo $_user
if [ "$check" == "$_user" ]
then
echo "User Logged In"
else
echo "User Not Logged In"
fi

echo -n "Enter number of Unix, VB.Net,PHP: "
read n n1 n2 
sum=$(( n+n1+n2 ))
p=$(( sum/3 ))
if [ $p -ge 70 -a $p -le 100 ]
then 
echo "Distinction"
elif [ $p -ge 60 -a $p -lt 70 ]
then 
echo " First class "
elif [ $p -ge 50 -a $p -lt 60 ]
then 
echo " Second class"
elif [ $p -ge 40 -a $p -lt 50 ]
then 
echo " Third class"
else
echo "Fail"
fi
