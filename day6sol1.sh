1)
#! /bin/bash

read -p "Enter the nth number:" number
counter=1
result=0

while (( $counter<=$number && $result<256 ))
do
    result=$((2**counter))
    echo $result
    counter=$((counter+1))
done
2)
#!/bin/bash
FLIP=$(($(($RANDOM%11))%2))
if [ $FLIP -eq 1 ]
then
echo "head"
else
echo "tail"

fi

