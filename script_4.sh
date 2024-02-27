#!/bin/bash

mydir=./*
for file in $mydir
do
	if [ -d $file ]
	then
		echo "$file - это директория"
	else
		echo  "$file - это файл"
	fi
done
