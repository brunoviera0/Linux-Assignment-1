
#!/bin/bash

echo "enter any number"
read num #read number from user
fact = 1 #factorial of 0 is 1, calculation starts from 1

for ((i=1;i<=num;i++))
do
fact =$ (($fact*$i)) #in each iteration, current value of fact is multiplied by i and stored back into fact
done

echo $fact

