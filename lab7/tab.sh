#!/bin/bash
for (( i=0; $i<10; i++)); do
	read tab[$i]
done
echo ${tab[*]}
for (( i=9; $i>=0; i--)); do
	echo ${tab[$i]}
done