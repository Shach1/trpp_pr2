#!/bin/bash

if [ -d $1 ]
then
	dir=$(ls $1)
	for file in $dir
	do
		if [ -x $file ] && [ -f $file ]
		then
    			echo -e "$file\t Можно выполнить"
		fi		
	done
else
	echo "Директории $dir не существует"
fi
