#!/bin/bash

alpha="A B C D E F"

# FILE should be the absolute path to the contest_A.cpp
FILE=/home/freyam/Documents/cp/contest_A.cpp
if [ -f "$FILE" ]; then
    for i in $alpha; do
    	rm -f contest_$i.cpp
    	rm -f contest_$i
	done

else
    for i in $alpha; do
    	cp code.cpp contest_$i.cpp
    	> input.txt
		> output.txt
	done
fi
