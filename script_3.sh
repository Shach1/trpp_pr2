#!/bin/bash
IFS=$'\n'

if [ -f $1 ]
then
	for str in $(cat $1)
	do
	echo $str
	done
else
	echo "Такого файла не существует"
fi