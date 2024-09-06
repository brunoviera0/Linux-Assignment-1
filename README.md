# Linux-Assignment-1

# shell scripting example 1:
# shell scripting with arguments:

    #!/bin/bash
    #ex
    echo "My birth month is $1"
    echo "My birth date is $2"
    echo "Total number of args is $#"


#In order to use this script, simply save your file and name it (something like birth.sh),    set permission to execute on that file by typing the following: chmod a+x birth.sh, and  then perform the execution as follows: ./birth.sh ....



    $ chmod a+x birth.sh
    $ ./birth.sh July Twenty-Two
    My birth month is July
    My birth date is Twenty-Two
    Total number of args is 2

    
