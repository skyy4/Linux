#!/bin/bash
 if [ $# -ne 1 ]; then
  echo " Usage : $0 <filename>"
  exit 1
fi
 
filename="$1"
 
if [ -e "$filename" ]; then
    line_count=$(wc -l < "$filename")
    echo "Number of line in $filename : $line_count"
    

   sed -n '10p' "$filename"
else 
   echo "$filename does not exist."
fi
