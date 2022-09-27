#!/bin/bash

num_arguments=$#
filename=0
first=1
second=2
input1=$1
input2=$2
input3=$3

if [ $num_arguments = $filename ]
then
	echo "No arguments supplied"
fi

if [ $num_arguments != $filename ]
then 
	if [ $num_arguments = $first ]
	then
		echo "$input1"
	fi

	if [ $num_arguments = $second ]
	then
		echo "$input1"
		echo "$input2"
	fi

	if [ $num_arguments -gt $second ]
	then
		echo "$input1"
		echo "$input2"
		echo "$input3"
	fi
fi
