#! /usr/bin/bash

# system variables
echo $BASH
echo $BASH_VERSION
echo $PWD
echo $HOME

# user defined variable
uname='Hasibul Islam'
read -s upass
echo $uname 'and' $upass

var=3.1416
# readonly var # won't show the value
echo $var