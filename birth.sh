
#!/bin/bash

    
echo "My birth month is $1" # $1 is first argument
echo "My birth date is $2"  # $2 is second argument
echo "Total number of args is $#" # $# is total number of arguments


#In order to use this script, simply save your file and name it (something like birth.sh)
#set permission to execute on that file by typing the following: chmod a+x birth.sh, and then perform the execution as follows: ./birth.sh ....

#example of output


# $ chmod a+x birth.sh
# $ ./birth.sh July Twenty-Two
# My birth month is July
# My birth date is Twenty-Two
# Total number of args is 2

