#!/bin/bash

words_path='words'

# get total number of lines from words file by piping word count
line=$(cat $words_path | wc -l)

# shuffle numbers between 0 and and the total lines
shuffle=$(shuf -i 0-$line -n 1)

# use sed to print shuffled line
word=$(sed -n "$shuffle"p $words_path)

# print result
echo "Random Word: $word"