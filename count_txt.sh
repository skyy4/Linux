#!/bin/bash

txt_count=$(find . -maxdepth 1 -type f -name "*.txt" | wc -l )
 
echo "Total number of .txt file : $txt_count"
