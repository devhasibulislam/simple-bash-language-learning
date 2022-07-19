#! /usr/bin/bash

# style 1
# read uname
# read -s upass
# echo 'user name: '$uname
# echo 'user password: '$upass

# style 2
read -p 'uname: ' uname
read -sp 'password: ' upass
echo
echo 'user name: '$uname
echo 'user password: '$upass