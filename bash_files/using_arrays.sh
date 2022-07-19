#! /usr/bin/bash

# method 1
name[0]='amit1'
name[1]='amit2'
name[2]='amit3'
name[3]='amit4'
name[4]='amit5'
echo 'first method: '${name[*]}
echo 'second method: '${name[@]}
echo 'third method: '${name[0]}
echo 'forth method: '${name[0]}, ${name[1]}

# method 2
uname=('jamil1' 'jamil2' 'jamil3' 'jamil4' 'jamil5')
echo 'names are: '${uname[*]}
