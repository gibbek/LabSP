#!/bin/bash
if [[ $3 != "" ]]; then
	i=0
	while [ $i -lt 3 ]; do
		echo "$1 $2 $3"
	exit
	done
elif [[ $2 != "" ]]; then
	echo "$1 $2"
else
	exit
fi