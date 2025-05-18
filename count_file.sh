#!/bin/bash

dirpath="$1"

if [ -d "$dirpath" ]; then
	count=$(ls -la "$dirpath" | wc -l)
	echo "There are $count file in $dirpath"
else
	echo "Directory was not found"
	exit 1
fi