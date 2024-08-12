#!/bin/bash
hour=$(date +%H)

if(( hour <12 )); then
echo "Good Morning ! " 
elif(( hour <17 )); then 
echo " Good Afternooon ! "
elif(( hour <20 )); then
echo "Good Evening ! " 
else 
echo "Good Night ! "
fi
