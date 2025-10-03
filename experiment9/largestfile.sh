#!/bin/bash

read -p "Enter directory path: " dir

if [ ! -d "$dir" ]; then
	echo "Error: Directory '$dir' does not exist."
	exit 1
fi

largest_file=$(find "$dir" -type f -exec du -h {} + | sort -rh | head -n 1 )

echo "Largest file in '$dir':"
echo "$largest_file"
