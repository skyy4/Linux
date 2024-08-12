#!/bin/bash

declare -a my_array

for((i=1; i<+10; i++)); do 
   echo "Enter integer $i;"
   read num 
   my_array+=($num)
done


max=${my_array[0]}
min=${my_array[0]}
sum=0

for num in "${my_array[@]}";do
   ((sum+=num))
    if ((num > max));then
  max=$num
fi
    if((num < min));then
  min=$num
fi
done


count=${#my_array[@]}
average=$(bc <<< "scale=2; $sum / $count")

echo "Maximum value : $max"
echo "Minimum value : $min"
echo "Total sum : $sum"
echo "Average : $average"

