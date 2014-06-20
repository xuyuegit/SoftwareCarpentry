#!/bin/bash
# Purpose: simple while until loop with a counter statement

COUNTER=20

until [ $COUNTER -lt 10 ] ;
do
	echo The counter is at $COUNTER
	let COUNTER-=+1
done
