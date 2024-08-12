#!/bin/bash

directories=$(find . -maxdepth 1 -type d)


for dir in $directories; do
  if [ "$dir" != "." ];then
   dir_size=$(du -sh "$dir" | cut -f1)
   echo "$dir: $dir_size"
fi
done | sort -rh -k2

