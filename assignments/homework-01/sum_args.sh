#!/bin/bash

# loop through args
total_sum=0
math_string=''
for arg in $(echo $@); do
  # generate math_string
  math_string+="$arg+"

  # Save in total_sum variable the sum of total_sum and arg then store in total_sum variable
  total_sum=$((total_sum + arg))
done

# remove + sign at the end
cleaned_math_string=${math_string::-1}

# print result
echo "$cleaned_math_string=$total_sum"
