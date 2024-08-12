#!/bin/bash
while read -r student_id english_score math_score science_score;do
   total_score=$((english_score+math_score+science_score))

if((total_score >= 150)); then
   echo "$student_id: Passed"
   else
   echo "$student_id: Failed"
fi
done < student_scores.txt
