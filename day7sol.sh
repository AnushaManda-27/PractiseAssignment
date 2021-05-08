1)#! /bin/bash

# generate 3 digit random number
function generateRandomNumber() {

randomNumber=$((RANDOM%(1000-100)+100))

echo $randomNumber


}

# Find the second largest number
function sortTheArray() {
randomNumbers=("$@")


length="${#randomNumbers[@]}"

for (( counterOne = 0; counterOne < ${#randomNumbers[@]}; counterOne++ ))
do
        for (( counterTwo = $counterOne; counterTwo < ${#randomNumbers[@]}; counterTwo++ ))
        do
                if [ ${randomNumbers[$counterOne]} -gt ${randomNumbers[$counterTwo]}  ]; then
                        temp=${randomNumbers[$counterOne]}
                        randomNumbers[$counterOne]=${randomNumbers[$counterTwo]}
                        randomNumbers[$counterTwo]=$temp
                fi
        done
done
echo "Sorted array is " ${randomNumbers[@]}
echo "Second Largest number is ${randomNumbers[ $(( ${#randomNumbers[@]}-2 )) ]}"
echo "Second Smallest number is ${randomNumbers[1]}"
}

# Store the random number to the unsorted array

function storeRandomNumber() {

counter=0

while [ $counter -lt 10 ]
do
        randomNumberArray[((counter++))]=$(generateRandomNumber)
done

echo ${randomNumberArray[@]}

sortTheArray ${randomNumberArray[@]}
}

storeRandomNumber
2)#! /bin/bash

# generate 3 digit random number
function generateRandomNumber() {

randomNumber=$((RANDOM%(1000-100)+100))

echo $randomNumber


}

# Find the second largest number
function sortTheArray() {
randomNumbers=("$@")


length="${#randomNumbers[@]}"

for (( counterOne = 0; counterOne < ${#randomNumbers[@]}; counterOne++ ))
do
        for (( counterTwo = $counterOne; counterTwo < ${#randomNumbers[@]}; counterTwo++ ))
        do
                if [ ${randomNumbers[$counterOne]} -gt ${randomNumbers[$counterTwo]}  ]; then
                        temp=${randomNumbers[$counterOne]}
                        randomNumbers[$counterOne]=${randomNumbers[$counterTwo]}
                        randomNumbers[$counterTwo]=$temp
                fi
        done
done
echo "Sorted array is " ${randomNumbers[@]}
echo "Second Largest number is ${randomNumbers[ $(( ${#randomNumbers[@]}-2 )) ]}"
echo "Second Smallest number is ${randomNumbers[1]}"
}

# Store the random number to the unsorted array

function storeRandomNumber() {

counter=0

while [ $counter -lt 10 ]
do
        randomNumberArray[((counter++))]=$(generateRandomNumber)
done

echo ${randomNumberArray[@]}

sortTheArray ${randomNumberArray[@]}
}

storeRandomNumber
3)
#!/bin/bash
read -p "Enter number:" num

j=0
primefactors=2
for (( i=2; i<=$num; i++ ))
do
    while [ $(($num%$i)) == 0 ]
    do
        primefactors[((j++))]=$i
        num=$(($num/$i))
        #echo $i
    done
done
declare -a primefactors

 echo ${primefactors[@]}
4)
arr=( 0 -6 5 3 -3 1 )
echo "the elements are: "${arr[0]}
len=${#arr[@]}

for (( i=0 ; i<$len-2 ; i++ ))
do
        for (( j=i+1; j<$len-1 ; j++ ))
        do
                for (( k=j+1 ; k<$len ; k++ ))
                do
                        if [ $(( arr[$i]+arr[$j]+arr[$k] )) == 0 ]
                        then
                                echo -e "${arr[i]} \c"
                                echo -e "${arr[j]} \c"
                                echo -e "${arr[k]} \n"
                        fi
                done
        done
done
5)
#! /bin/bash -x

declare -a reptnum
c=0
for i in {1..100}

do
   if [ $((i%10)) -eq $((i/10)) ]
   then
    reptnum[(( c++ ))]=$i
   #echo "$i"
   fi
done

echo ${reptnum[*]}

