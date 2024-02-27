#!/bin/bash

dir=$1

if [ -d $dir ]
then
	ls $dir
else
	echo "Данного каталога не существует =("
fi