#!/bin/bash

echo "Enter the first string : "
read string1

echo "Enter the second string : "
read string2

occu=$(echo "$string1" | grep -o "$string2" | wc -l)

echo "the second string '$string2' occurs $occu times in the first string."
