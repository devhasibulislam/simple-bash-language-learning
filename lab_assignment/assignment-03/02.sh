#!/usr/bin/bash
# Write a shell script to create a menu driven program for adding, deletion or finding a record in a database. Database should have the field like rollno, name, semester and marks of three subjects. Last option of the menu should be to exit the menu.

echo "SELECT YOUR FAVORITE OPTION";
echo "1. Insert"
echo "2. Delete"
echo "3. Find"
echo "4. Exit from menu "
echo -n "Enter your menu choice [1-4]: "

while :
do
read choice
case $choice in
  # Pattern 1
  1)  echo "You have selected the option 1"
      echo "Selected is Insert. "
      echo -n 'enter id: '
      read id
      echo $id "" >> 02.txt;;
  # Pattern 2
  2)  echo "You have selected the option 2"
      echo -n 'enter id: '
      read id
      sed -i "s/$id//g" 02.txt
      echo "Selected is Delete. ";;
  # Pattern 3
  3)  echo "You have selected the option 3"
      echo "Selected is Find. "
      echo -n 'enter id: '
      read id
      userid=`grep -w "$id" 02.txt`
      if [ $userid -eq $id ]
      then
      echo $id
      fi;;
  # Pattern 4
  4)  echo "Quitting from main menu ..."
    exit;;
  # Default Pattern
  *) echo "invalid option";;
  
esac
  echo -n "Enter your menu choice [1-4]: "
done
