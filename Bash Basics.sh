# https://www.youtube.com/watch?v=e7BufAVwDiM

cat /etc/shell # this command will show how many shells are available in your system

which bash # this will tell you the path of the bash file 

chmod +x # will give execute permission to owner, group any user

# how to redirect an out put to a file 

#! /bin/bash

cat > file.txt  

# when you execute the above script it will allow you to write some text and will save it in text.txt tile. 
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

# Q - Write a script which will take multiple names as input and print as we say ?

#! /bin/bash

echo "Enter name : "

read -a names 

echo "Names : ${names[0]}, ${names[1]}, ${names[2]}, ${names[3]}"

echo "test if git repo will sync with Azure repo or not"

# Q - Bash Parameters 

#! /bin/bash

echo $0 $1 $2 $3 

args=("$@")

echo ${args[0]} ${args[1]} ${args[2]}

echo $@

echo $#

# Q - Conditional Statements 

# if else statement. 

#! /bin/bash

count=9 

if [ $count -eq 9 ]

then 

    echo "condition is true"

fi

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

#! /bin/bash

count=10

age=20

if [ $count -gt 8 ] && [ $age -lt 25 ]

then 
    echo 'statement is true'

fi

# Q - Multi line comment ?

#! /bin/bash

: '
My name is ashish 
Your name is somehting
All these lines are commented 
'
echo "This is multiline commenting"

# Q - New Line ?

#! /bin/bash

echo "ashu hero"

echo -n "hello" # helloworld 1 hi line me pring ho jayenge because of -n option

echo "world"

echo "ashu" "lalu" "nupur" # string concatenate hogi 

# Q - Write a oddeven script ?

#! /bin/bash

echo "Provide a number : "

read number 

if [ $((number % 2)) -eq 0 ] ; then 

echo " number is even number "

else 

echo "number is a odd number "

fi

# 11 Aug 23 

# Q - For loop 

for a in 1 2 3 4 5 6 7 8 9 10
do
    # if a is equal to 5 break the loop
    if [ $a == 5 ]
    then
        break
    fi
    # Print the value
    echo "Iteration no $a"
done