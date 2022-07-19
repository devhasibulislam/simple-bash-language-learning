#! /usr/bin/bash
# Write a Unix shell script which accepts a choice from the user and execute the corresponding option using case structure for above file structure.
clear
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
      echo -n 'enter item_code: '
      read item_code
      echo $item_code "" >> 01.txt;;
  # Pattern 2
  2)  echo "You have selected the option 2"
      echo -n 'enter item_code: '
      read item_code
      sed -i "s/$item_code//g" 01.txt
      echo "Selected is Delete. ";;
  # Pattern 3
  3)  echo "You have selected the option 3"
      echo "Selected is Find. "
      echo -n 'enter item_code: '
      read item_code
      useritem_code=`grep -w "$item_code" 01.txt`
      if [ $useritem_code -eq $item_code ]
      then
      echo $item_code
      fi;;
  # Pattern 4
  4)  echo "Quitting from main menu ..."
    exit;;
  # Default Pattern
  *) echo "invalitem_code option";;
  
esac
  echo -n "Enter your menu choice [1-4]: "
done
