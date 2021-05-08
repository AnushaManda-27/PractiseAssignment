a)
#!/bin/bash

echo "$((RANDOM % 10))"
b)
 #!/b in/bash

echo "$(( (RANDOM % 6) +1 ))"
c)
#! /bin/bash
        dice1=$((RANDOM%6))
        dice2=$((RANDOM%6))
        sum=$((dice1+dice2))
        echo $sum
d)#!/bin/bash

a=$((( RANDOM %89)+10))
b=$((( RANDOM %89)+10))
c=$((( RANDOM %89)+10))
d=$((( RANDOM %89)+10))
e=$((( RANDOM %89)+10))

 sum=$(( a + b + c + d + e ))
  avg=$(($sum/5))

echo "a=$a"
echo "b=$b"
echo "c=$c"
echo "d=$d"
echo "e=$e"

 echo "sum=$sum"
echo "avg=$avg"

e)# Unit Conversion
#(a)

#!/bin/bash -x
echo " Renter a value"
read value

f=$((value / 12))
echo "Total feet is: $f "
#b)
 #!/bin/bash -x
l=60
h=40
area=$(( l * h ))
echo "Area of rectangular:$area"

m=$((area / 3.2808))

echo "Total meter is: $m"
