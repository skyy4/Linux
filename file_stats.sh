#!/bin/bash

if [ $# -ne 1 ]; then
echo "Usage: $0 <filename>"
exit 1
fi

filename="$1"

if [ ! -f "$filename" ]; then
  echo "Error; file '$filename' does not exist."
exit 1
fi

char_count=$(wc -m < "$filename")
word_count=$(wc -w < "$filename")
line_count=$(wc -l < "$filename")


echo "File : $filename"
echo "Character count : $char_count"
echo "Word count : $word_count"
echo "Line count : $line_count"
