#!/bin/bash

while (($#))
do
	mkdir "ex$1"
	shift
done
