#!/bin/bash

trap 'echo "exiting....."' EXIT


for file in *
do
	if (echo $file |grep -q "\.sh$")
	then
		echo "$file is a shell script"  
	else
		echo "$file is not a shell script"
	fi
done
