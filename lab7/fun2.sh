#!/bin/bash

function policz
{
n=$[RANDOM%(10-5)+5]
echo $n
m=$n
for ((a=1; $a<$n; a++));do
	m=$[m*a]
done
echo $m
}