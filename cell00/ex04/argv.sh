#!/bin/bash

num_args=$#
empty=0
i=0
max=3

if [ $num_args = $empty ]
then
	echo "No arguments supplied"
fi

while (($#))
do
	echo "$1"
	shift
	let i++
	if [ $i = $max ]
	then
		break
	fi
done
