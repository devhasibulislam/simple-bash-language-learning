#! /usr/bin/bash
clear
echo -n 'Enter your marks of fial, midterm, ct, attendence, assignment: '
read final mid ct att ass

marks=$((final+mid+ct+att+ass))
echo -n 'own marks:' $marks 'Which is: '

if [ $((marks)) -gt 100 -o $((marks)) -lt 0 ]
then
echo 'invalid makrs'
elif [ $((marks)) -ge 80 -a $((marks)) -le 100 ]
then
echo 'A+'
elif [ $((marks)) -ge 75 -a $((marks)) -le 79 ]
then
echo 'A'
elif [ $((marks)) -ge 70 -a $((marks)) -le 74 ]
then
echo 'A-'
elif [ $((marks)) -ge 65 -a $((marks)) -le 69 ]
then
echo 'B+'
elif [ $((marks)) -ge 60 -a $((marks)) -le 64 ]
then
echo 'B'
elif [ $((marks)) -ge 55 -a $((marks)) -le 59 ]
then
echo 'B-'
elif [ $((marks)) -ge 50 -a $((marks)) -le 54 ]
then
echo 'C+'
elif [ $((marks)) -ge 45 -a $((marks)) -le 49 ]
then
echo 'C'
elif [ $((marks)) -ge 40 -a $((marks)) -le 44 ]
then
echo 'D'
else
echo 'Fail'
fi
