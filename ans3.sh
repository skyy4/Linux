#!/bin/bash

path="gla.txt"
words=$(head -n 20 "$path")
echo "$words" | nano -
