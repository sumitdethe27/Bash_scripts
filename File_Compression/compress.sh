#!/bin/bash
if [ $# -ne 1]; then
	echo "Input File not found"
	exit 1
fi

if [ ! -f $1]; then 
	echo "input file doesnt exist"
	exit 1
fi

tar czf "compressedFile.tar.gz" "$1"

echo "file created successfully"

exit 0
