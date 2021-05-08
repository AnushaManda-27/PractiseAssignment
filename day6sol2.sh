3)a)#!/bin/bash
function celc(){


        tf=$(echo "scale=2;((9/5) * $tc) + 32" |bc)
          echo "$tc C = $tf F"
}
function farn(){

  tc=$(echo "scale=2;(5/9)*($tf-32)"|bc)
        echo "$tf = $tc"

}

echo -e "Enter temp in celc "
read tc

echo -e "enter temp in farn"
read tf
b)
#!/bin/bash
 function palindrome_first(){

while [ $n -gt 0 ]
do
num=$(expr $num \* 10)
k=$(expr $n % 10)
num=$(expr $num + $k)
n=$(expr $n / 10)
done
if [ $num -eq $on ]
then
echo "first number are palindrome"
else
echo "first number are not palindrome"
fi
}
 function palindrome_second(){
while [ $m -gt 0 ]
do
rev=$(expr $rev \* 10)
l=$(expr $m % 10)
rev=$(expr $rev + $l)
m=$(expr $m / 10)
done
if [ $rev -eq $se ]
then
echo "second number are palindrome"
else
echo "second number are not palindrome"
fi

if [ $on -eq $se ]
then
echo "Both number are palindrome"
else
echo "Both number are not palindrome"
fi
}

echo "enter first number"
read n
num=0
on=$n

echo "enter second number"
read m
rev=0
 se=$m
palindrome_first
palindrome_second
3)
#!/bin/bash

function prime(){
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
}

echo -e "Enter a  Number :"
read n
prime
c)
#!/bin/bash
 function palindrome_first(){

while [ $n -gt 0 ]
do
num=$(expr $num \* 10)
k=$(expr $n % 10)
num=$(expr $num + $k)
n=$(expr $n / 10)
done
if [ $num -eq $on ]
then
echo " "$on" number are palindrome"
else
echo "first number are not palindrome"
fi
}

echo "enter first number"
read n
num=0
on=$n
palindrome_first


#!/bin/bash

function prime(){
for((i=2; i<=$m/i; i++))
do
  p=$(( m%i ))
  if [ $p -eq 0 ]
  then
    echo "$m is not a prime number."
   exit 0
  fi
done
echo "$m is a prime number."
}



function palindrome(){

while [ $n -gt 0 ]
do
num=$(expr $num \* 10)
k=$(expr $n % 10)
num=$(expr $num + $k)
n=$(expr $n / 10)
done
if [ $num -eq $on ]
then
echo " "$on" number are palindrome"
else
echo " "$on" number are not palindrome"
fi

if [ $num -eq $m ]
then
echo "Palindrome is also prime number"
else
echo "palindrome ia not a prime no"
fi
}

echo -e "Enter a check prime  Number :"
read m
prime

echo -e "enter a check palindrome number"
read n
num=0
on=$n
palindrome
