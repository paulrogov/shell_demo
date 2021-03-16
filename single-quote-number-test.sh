#!/bin/bash
while :
do
  read -p "Введите число: " n
  [ $n == 0 ] && echo "x is 0"
  [ $n == 10 ] && echo "x is 10"
  [ $n != 8 ] && echo "x is not 8"
done
