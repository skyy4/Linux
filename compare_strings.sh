#!/bin/bash

echo "Enter the first string:"
read string1

echo "Enter the second string:"
read string2


if [[ "$string1"=="$string2" ]]; then
  echo "The strings are the same."
else
 echo "The strings are not same."
fi
