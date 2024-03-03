#!/bin/bash

if [ $? -eq 0 ]
then
	echo "binary returned 0 to terminal, test passed"
	exit 0
else
	echo "binary returned non-zero value to terminal, test isn't passed"
	exit 1
fi

