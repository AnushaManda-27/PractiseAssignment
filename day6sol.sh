1)
#!/bin/bash

echo -e " enter the value "
read -r n
i=1
for ((i=1;i<=n;i++))
do
r=$((i*i))
echo $r
done
2)
#! /bin/bash -x

read -p "Enter a number:" n
sum=0
for ((counter=1;counter<=$n;counter++))
do
     x=1/$counter
     series=$x
    echo "$series"
done
3)
#!/bin/bash
echo -e "Enter a  Number :"
read n
for((i=2; i<=$n/i; i++))
do
  p=$(( n%i ))
  if [ $p -eq 0 ]
  then
    echo "$n is not a prime number."
   exit 0
  fi
done
echo "$n is a prime number."
4)
#!/bin/bash

echo "Enter the first number"
read n
echo "Enter the second number"
read m
for (( i=$n+1; i <= $m-1; i++ ))
do
p=0
for (( j=2; j <= $i-1; j++ ))
do
if [ `expr $i % $j` = 0 ]
then
p=1
break
fi
done
if [ `expr $p` = 0 ]
then
echo $i
fi
done
5)
#!/bin/bash
echo "Enter a number"
read num

fact=1

for((i=2;i<=num;i++))
{
  fact=$((fact * i))
}
echo $fact
6)
#!/bin/bash
read -p "enter the input :" num
for((i=2;i<=num;i++)); do
   while [ $(($num % i)) -eq 0 ];
      do
         echo $i
         num=$(( $num / i ))
   done
done
echo " "
