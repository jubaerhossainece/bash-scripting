#!/bin/bash

while [ -f ~/testfile ]
do
	echo "File exists as of: $(date)"
else
	echo "File does not exist as of: $(date)"
done
