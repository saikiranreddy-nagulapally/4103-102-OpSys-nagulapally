#!/bin/bash

# get first argument
first_arg=$1

# get date format from the date command
date_format=$(date +%F)

# generate a new filename using substitution
new_filename=$date_format"_$first_arg"

# copy file to new filename
cp $first_arg $new_filename
