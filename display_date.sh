#!/bin/bash
echo "Today is $(date)"
echo ""
echo "Calender:"
cal
echo "Number of users currently logged: $(who | wc -l)"