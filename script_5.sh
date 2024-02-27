#!/bin/bash

dir=$1

if [ -d $dir ]
then
	disk_usage=$(du -sh "$dir" | cut -f1)
	echo "Директория $dir занимает $disk_usage"
else
	echo "Директории $dir не существует"
fi