#!/bin/bash

killall -q code
rm -f code

alpha="A B C D E F"
for i in $alpha; do
	killall -q contest_$i
	rm -f contest_$i
done
