#!/bin/bash 
if [ $# -ne 1 ]; then
   echo "Usage : $0 <filename>"
  exit 1
fi 

filename = "$1"

if [ -f "$filename " ]; then
    echo "$filename is regular file."
elif [ -d "$filename" ]; then
    echo "$filename is a directory."
else 
    echo "$filename is something else ( not a regular file or directory )."
fi
