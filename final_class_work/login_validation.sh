# take user name and password then validate them
# password must be 1 uppercase, 1 lowercase and length must be atleast 8 characters

# usernames="rakib happy sayem miraj anika joya hasna rayhan sadia sabbir"
echo -n "Enter user name: " 
read name
echo -n "Enter password: "
read password

# for username
# username.text this another file name
user=`grep -w "$name" username.text`
if [[ "$user" == "$name" ]]
then 
echo "user name is not available"
else 
echo "user name is available" 
fi

# for password
len="${#password}"
if test $len -ge 8  
then
    echo "$password" | grep -q [0-9]
        if test $? -eq 0  
        then
            echo "$password" | grep -q [A-Z]
                if test $? -eq 0 
                then
                    echo "$password" | grep -q [a-z]   
                      if test $? -eq 0 
                      then
                         echo "Strong password"
                   else
                       echo "weak password include lower case char"
                   fi
            else
               echo "weak password include capital char" 
            fi
     else
      echo "please include the numbers in password it is weak password"   
     fi
else
    echo "password lenght should be greater than or equal 8 hence weak password"
fi
