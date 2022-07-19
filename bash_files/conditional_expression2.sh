#! /usr/bin/bash

read -p 'Enter exam marks: ' marks
if [ $marks -gt 100 ]
then
echo 'enter number' $marks 'is invalid'
elif [ $marks -ge 80 -a $marks -le 100 ]
then
echo $marks 'gives A+ grade'
elif [ $marks -ge 60 -a $marks -le 79 ]
then
echo $marks 'gives A grade'
elif [ $marks -ge 40 -a $marks -le 59 ]
then
echo $marks 'gives B grade'
else
echo $marks 'gives F grade'
fi