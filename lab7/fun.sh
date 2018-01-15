#!/bin/bash
function wypisz
{
j=0
while [ $j -le 5 ];do
	echo $[5+j]
	j=$[j+1]
done
}