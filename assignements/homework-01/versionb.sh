#!/bin/bash

# get first argument
first_arg=$1

# get date format from the date command
date_format=$(date +%F)

# generate a new filename using basename
filename_no_ext=$(basename $first_arg .txt)
new_filename="${filename_no_ext}_${date_format}.txt"

# copy file to new filename
cp $first_arg $new_filename
