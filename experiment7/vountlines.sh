#!/bin/bash
if [ $# -eq 0 ]
then 
    echo "Usage: $0 filename"
    exit 1
fi

files=$1

if [ -e "$file" ]
then
	echo "Lines: $(wc -1 < $file)"
	echo "Words: $(wc -w < $file)"
	echo "Character: $(wc -m < $file)"
else
	echo "File not found!"
fi
