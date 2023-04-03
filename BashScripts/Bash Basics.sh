# https://www.youtube.com/watch?v=e7BufAVwDiM

cat /etc/shell # this command will show how many shells are available in your system

which bash # this will tell you the path of the bash file 

chmod +x # will give execute permission to owner, group any user

# how to redirect an out put to a file 

#! /bin/bash

cat > file.txt  

# when you execute the about script it will allow you to write some text and will save it in text.txt tile. 
# to come out of this press ctrl+D
# it will over write the word "cat" 

# If you do not want to overwrite the cat work use 

cat >> file.txt 

:'This 
is 
multi 
line 
comment '

#! /bin/bash

cat << creative 
this is here doc delimiter 
creative 

# if else statement. 

#! /bin/bash

count=11

if [ $count -eq 10 ] # in place of -eq, -gt you can use > or <. Ex if (( $count > 10 )) 
then 
    echo "statement is true "

elif
    echo count is not equal

else 

    echo tu chutiya hai 

fi

#another script using and operator

count=10

age=20

if [ $count -gt 8 ] && [ $age -lt 25 ]

then 
    echo 'statement is true'

fi

####################

#! /bin/bash

count=9 

if [ $count -eq 9 ]

then 

    echo "condition is true"

fi

####################

# Bash parameters

#! /bin/bash

echo $0 $1 $2 $3 

args=("$@")

echo ${args[0]} ${args[1]} ${args[2]}

echo $@

echo $#

####################