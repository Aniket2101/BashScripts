#!/bin/bash


# make test dict

mkdir test1

# create a date format

dates=$(date '+%d-%m-%Y')

#add one more dict in test

mkdir test1/$dates

#txt file

echo $(date -d "yesterday" '+%A, %Y-%m-%d') > test1/$dates/yest.txt

