#!/bin/bash
while :
do
  read -p "Enter a number: " x
  [ $x == 0 ] && echo "x is 0" # better use this: [ $x -eq 0 ] 
  [ $x == 10 ] && echo "x is 10" # better use this: [ $x -eq 10 ]
  [ $x != 8 ] && echo "x is not 8" # better use this: [ $x -ne 8 ]
  [ $x -gt 5 ] && echo "x > 5"
  [ $x -gt 0 ] && echo "x is positive"
  [ $x -lt 0 ] && echo "x is negative"
  echo
done
