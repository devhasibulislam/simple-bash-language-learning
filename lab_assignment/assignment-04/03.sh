#! /usr/bin/bash
# Write a shell scripts to generate random number. Allow user to guess 6 times to get the no. Print appropriate messages after each guess.
clear
echo "Enter your name"
read myName
(( number = RANDOM % 10+ 1 ))
# echo $number
for (( i=1;i<=6;i++ ))
do
echo  "Take a guess"
read guess 
if [ $guess -lt $number ]
then
        echo "Your guess is too low"

elif [ $guess -gt $number ]
then
       echo  "Your guess is too high"

elif [ $guess -eq $number ]
   then
        break
      fi
   done

 if [ $guess  -eq $number ]
then
echo  "Good job,  $myName  ! You guessed the  number at guesses  "
fi
 if [ $guess -ne $number ]
then
  echo  " nope...The number you are guessing is incorrect"
fi
