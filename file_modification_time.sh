#!/bin/bash

if [ $# -ne 1 ]; then
  echo "usage : $0 <filename>"
  exit 1
fi

filename="$1"

if [ -e "$filename" ]; then
   modification_time=$(start -c %y"$filname")
   echo" $filename was last modified on $modification_time"
else
   echo "$filename does not exist"
fi
