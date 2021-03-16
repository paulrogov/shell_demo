#!/bin/bash
while :
do
  read -e -p "Enter a string: " s
  echo "You've entered: $s"
  # single quotes == != -z -n
  [ "$s" == "hey boss" ] && echo "Good! hey boss"
  [ "$s" != "storm" ] && echo "\"$s\" is not \"storm\""
  [ -z "$s" ] && echo "The string is empty"
  if [ "$s" == "hello world" ]; then echo "Yes! hello world"; fi
  # double quotes == != > < =~
  [[ "$s" =~ img.*\.png ]] && echo "Pattern match: img*.png"
  [[ "$s" > "corner" ]] && echo "$s is greater than \"crown\"" || echo "$s is less than \"crown\""
  echo
done
