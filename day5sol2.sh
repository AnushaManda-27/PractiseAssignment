1)
#!/bin/bash
a=$((100 + RANDOM %889+10))
b=$((100 + RANDOM %889+10))
c=$((100 + RANDOM %889+10))
d=$((100 + RANDOM %889+10))
e=$((100 + RANDOM %889+10))
S$
echo "a=$a"
echo "b=$b"
echo "c=$c"
echo "d=$d"
echo "e=$e"

arrayName=( $a $b $c $d $e )

max=${arrayName[0]}
min=${arrayName[0]}

for i in "${arrayName[@]}"
do
  
    if [[ "$i" -gt "$max" ]]; then
        max="$i"
    fi

 if [[ "$i" -lt "$min" ]]; then
        min="$i"
    fi
done
echo "Max is: $max"
echo "Min is: $min"
2)
 #!/bin/bash
echo "Enter the year (YYYY)"
read year

if [ $((year % 4)) -eq 0 ]
then
  if [ $((year % 100)) -eq 0 ]
    then
    if [ $((year % 400)) -eq 0 ]
          then
        echo "It is  a leap year"
    else
           echo "It is  not a leap year"
    fi
  else
  echo "It is  a leap year"
  fi
else
 echo "It is not a leap year"

fi
3)
#!/bin/bash -x
read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if (($Month ==3 && $date >=20 && $date <= 31))
then
        echo $Month $date "True";


elif (($Month ==4 && $date >= 1 && $date <= 31))
then
        echo $Month $date "True";

elif (($Month == 5 && $date >=1 && $date <=31 ))
then
        echo $Month $date "True";
elif (($Month ==6 && $date <=20 ))
then
        echo $Month $date "True";

else

        echo "False";
fi
4)
#!/bin/bash
Head=0
Tails=1
Result=$((RANDOM%2))
if [[ ${Result} -eq 0 ]];
then
    echo "HEADS"
     elif [[${Result} -eq 1 ]];
then
     echo "Tails"
fi
5)

#!/bin/bash
echo -n "Enter number : "
read n

    case $n in
        0) echo  "zero " ;;
        1) echo  "one " ;;
        2) echo  "two " ;;
        3) echo  "three " ;;
        4) echo  "four " ;;
        5) echo  "five " ;;
        6) echo  "six " ;;
        7) echo  "seven " ;;
        8) echo  "eight " ;;
        9) echo  "nine " ;;
       *)echo "enter value 0 to 1";;
    esac
6)
#!/bin/bash
echo "enter a number"
read n
case $n in
1) echo "Sunday" ;;
2) echo "Monday" ;;
3) echo "Tuesday" ;;
4) echo "Wednesday" ;;
5) echo "Thursday" ;;
6) echo "Friday" ;;
7) echo "Saturday" ;;
*) echo "enter value between 1 to 7" ;;
esac
7)
#!/bin/bash
echo -value "Give the number: "
read price

thousands=$((price/1000))
hundreds=$((price%1000/100))
teens=$((price%100/10))
units=$((price%10))

    for ((i=0 ; i<=$thousands; i++ ))
do
    case $thousands in
        0) echo -value "Zero";;
        1) echo -value "onethousands";;
        2) echo -value "twothousands";;
        3) echo -value "threethousands";;
        4) echo -value "fourthousands";;
        5) echo -value "fivethousands";;
        6) echo -value "sixthousands";;
        7) echo -value "seventhousands";;
        8) echo -value "eightthousands";;
        9) echo -value "ninethousands";;
        10) echo -value "tenthousands";;
    esac

done
    for ((i=0 ; i<=$hundreds; i++ ))
do
    case $hundreds in
         0) echo -value "Zero";;
        1) echo -value "onehundreds";;
        2) echo -value "twohundreds";;
        3) echo -value "threehundreds";;
        4) echo -value "fourhundreds";;
        5) echo -value "fivehundreds";;
        6) echo -value "sixhundreds";;
        7) echo -value "sevenhundreds";;
        8) echo -value "eighthundreds";;
        9) echo -value "ninehundreds";;
        10) echo -value "tenhundreds";;

    esac
done
    for ((i=0 ; i<=$teens; i++ ))
do
    case $teens in
 0) echo -value "Zero";;
        1) echo -value "one";;
        2) echo -value "two";;
        3) echo -value "three";;
        4) echo -value "four";;
        5) echo -value "five";;
        6) echo -value "six";;
        7) echo -value "seven";;
        8) echo -value "eight";;
        9) echo -value "nine";;
        10) echo -value "ten";

    esac
done
    for ((i=0 ; i<=$units; i++ ))
do
    case $units in
  0) echo -value "Zero";;
        1) echo -value "one";;
        2) echo -value "two";;
        3) echo -value "three";;
        4) echo -value "four";;
        5) echo -value "five";;
        6) echo -value "six";;
        7) echo -value "seven";;
        8) echo -value "eight";;
        9) echo -value "nine";;
        10) echo -value "ten";

    esac
done
echo "The price is: " 'expr $thousands + $hundreds + $teens + $units'
8)
**  Feet to Inch

#!/bin/bash -x
echo " Renter a value"
read value

i=$((value * 12))

echo "Total inches is: $i "

** Inch to feet

#!/bin/bash -x
echo " Renter a value"
read value
f=$((value / 12))
echo "Total feet is: $f "


**Meter to Feet

#!/bin/bash -x
echo " Renter a value"
read value

f=$((meter * 3.2808))

echo "Total feet is: $f"

feet to meter
**
#!/bin/bash -x
echo " Renter a value"
read value

m=$((value / 3.2808))

echo "Total meter is: $m"
9)
#!/bin/bash

echo -n "Enter number : "
read n

    case $n in
        0) echo  "zero " ;;
        1) echo  "one " ;;
        2) echo  "two " ;;
        3) echo  "three " ;;
        4) echo  "four " ;;
        5) echo  "five " ;;
        6) echo  "six " ;;
        7) echo  "seven " ;;
        8) echo  "eight " ;;
        9) echo  "nine " ;;
       *)echo "enter value 0 to 1";;
    esac
10)
#!/bin/bash
echo "enter a number"
read n
case $n in
1) echo "Sunday" ;;
2) echo "Monday" ;;
3) echo "Tuesday" ;;
4) echo "Wednesday" ;;
5) echo "Thursday" ;;
6) echo "Friday" ;;
7) echo "Saturday" ;;
*) echo "enter value between 1 to 7" ;;
esac
11)
#! /bin/bash

read -p "Enter number:" number

if [ $number -eq 1 ]
then
         echo "You entered Unit"
elif [ $number -eq 10 ]
then
         echo "You entered Ten"
elif [ $number -eq 100 ]
then
         echo "You entered Hundred"
elif [ $number -eq 1000 ]
then
         echo "You entered Thousand"
else
         echo "Invalid Input"
fi
12)
#!/bin/bash
echo "Please enter your value a: "
read a
echo "plz enter your value b: "
read b
echo "plz enter your value c: "
read c
p=$(( a + b * c ))
echo "p:$p"

q=$(( c + a / c ))
echo "q:$q"

r=$(( a % b + c ))
echo "r:$r"

s=$(( a * b + c ))
echo "s:$s"
arrayName=( $p $q $r $s )

max=${arrayName[0]}
min=${arrayName[0]}

# Loop through all elements in the array
for i in "${arrayName[@]}"
do
    # Update max if applicable
    if [[ "$i" -gt "$max" ]]; then
        max="$i"
    fi

    # Update min if applicable
    if [[ "$i" -lt "$min" ]]; then
        min="$i"
    fi
done
# Output results:
echo "Max is: $max"
echo "Min is: $min"
