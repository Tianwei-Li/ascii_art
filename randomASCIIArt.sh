#!/bin/sh

dir=./ascii_art/lib/*
files=($dir)

numfiles=${#files[@]}
#echo the file number is $numfiles

fileIdx=$((RANDOM%numfiles))

#echo the file is ${files[fileIdx]}
cat ${files[fileIdx]}

