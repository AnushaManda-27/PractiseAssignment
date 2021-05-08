#!/bin/bash

game=(rock scissors paper)
n=$[RANDOM%3]
system=${game[$n]}

 echo "Please select your gesture according to the following tips"
 echo "a)rock"
 echo "b)Scissors"
 echo "c)paper"

 read -p "Please select between rock, paper and sciccors:" x

case  $x  in
a)if [ $n -eq 0 ];
  then
         echo "you won"
  elif [ $n -eq 1 ];
  then
         echo "draw"
  else
        echo "computer won"
  fi;;
b)if [ $n -eq 0 ];
  then
         echo "computer won"
  elif [ $n -eq 1 ];
  then
         echo "draw"
  else
         echo "You won"
  fi;;
c)if [ $n -eq 0 ];
  then
        echo "You won"
  elif [ $n -eq 1 ];
  then
        echo "computer won"
  else
        echo "draw"
  fi;;
*)Echo "must select either a, b or c"
esac
