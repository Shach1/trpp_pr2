#!/bin/bash

mydir=./*
for file in $mydir
do
	if [ -d $file ]
	then
	echo "The $file is directory"
	else
	echo  "The $file is file"
	fi
done
