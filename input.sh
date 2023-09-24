#!/bin/bash

read -p "What is your name ? " NAME
read -p "Are you taking the class with utrains? " c

if [ $c = yes ]
 then 
  echo "good job $NAME !! keep enjoying and change your life!!"
else
  echo "That is not good $NAME, Please check their website immediately and enroll (utrains.org)"
fi

#echo "Your name is: $NAME and you answer $c to the utrains class taking"
