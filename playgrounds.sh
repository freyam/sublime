#!/bin/bash

alpha="1 2 3 4 5 6"

# FILE should be the absolute path to the playground_1.cpp
FILE=/home/freyam/Documents/cp/playground_1.cpp
if [ -f "$FILE" ]; then
    for i in $alpha; do
    	rm -f playground_$i.cpp
    	rm -f playground_$i
	done

else
    for i in $alpha; do
    	cp code.cpp playground_$i.cpp
    	> input.txt
		> output.txt
	done
fi
