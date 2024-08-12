#!/bin/bash
 echo "enter student's name : "
 read name 
 echo "enter marks for subject 1 : " 
 read  sub1
 echo "enter the makes for subject 2 : "
 read  sub2
 echo " enter the  marks for subject 3 : "
 read sub3

total=$((sub1+sub2+sub3))
average=$((total/3))

if [ $average -ge 90 ]; then
  grade="A"
elif [ $average -ge 80 ]; then
 grade="B"
elif [ $average -ge 70 ]; then
grade="C"
elif [ $average -ge 60 ]; then
grade="D"
elif [ $average -ge 50 ]; then
  grade="E"
else
  grade="Fail"
fi


echo "Student : $name "
echo "Total Marks : $total "
echo "Average Marks : $average "
echo "Grade : $grade "

























































 
 
