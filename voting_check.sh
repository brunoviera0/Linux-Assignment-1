#!/bin/bash

#ask age 
echo "How old are you?"
read age

#define output file
output_file="age_check_output.txt"

#conditional statement.
if [[ $age -ge 18 ]]; then #-ge = greater than or equal to
    result="You are old enough to vote!"
else
    result="You are not old enough to vote yet."
fi #fi must close an if block (if written backwards)

#display result
echo $result

#save the result to a file
echo "Age: $age" > $output_file # ">" overwrites the content of a file
echo $result >> $output_file # ">>" appnends to file without erasing what is already there