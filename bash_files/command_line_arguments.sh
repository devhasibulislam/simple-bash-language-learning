#! /usr/bin/bash

echo 'command name: '$0
echo 'first name: '$1
echo 'last name: '$2
echo 'quoted values: '$@
echo 'quoted values: '$*
echo 'total number of parameteres: '$#

# in console type: ./command_line_arguments.sh any_full_name
