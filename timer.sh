#!/bin/bash


echo "Enter the duration ( in seconds ) : " 
read duration

while [  $duration  -gt 0 ]
do 
  echo " Time remaining : $duration seconds " 
sleep 1
((duration--))
done
echo " Time's Up ! "
 
