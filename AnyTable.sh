#! bin/bash
echo "Enter the number : "
read n 

i=1

while[ $i -le 10 ]
do 
 res=$((i*n))
 echo "$n * $i = $res"
((++i)
done
