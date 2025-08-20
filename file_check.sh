#!/bin/bash

echo "Enter file name:"
read filename

#search in all directories
result=$(find ~ -type f -name "$filename" 2>/dev/null)

if [ -n "$result" ]; then
	echo "THe file exists"
	echo "$result"
else
	echo "File does not exists"
fi 
