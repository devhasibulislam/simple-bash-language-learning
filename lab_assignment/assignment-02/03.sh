#! /usr/bin/bash
clear
home_directory=`pwd -P`
echo 'current home directory is: ' $home_directory
user_name=`whoami`
echo 'current user name: ' $user_name
date=`date`
echo 'Today is: ' $date
# user1=`cat /etc/passwd columns`
# user2=`less /etc/passwd columns`
# user3=`more /etc/passwd`
# echo 'No. of loggedin users: ' $user1
# echo 'No. of loggedin users: ' $user2
# echo 'No. of loggedin users: ' $user3
user=`who -q -H`
echo 'No. of loggedin users: ' $user
echo 'Terminal'