#!/bin/bash
# Purpose: simple while loop with a counter statement

COUNTER=0

while [ $COUNTER -lt 10 ] ;
do
	echo The counter is at $COUNTER
	let COUNTER=COUNTER+1
done
