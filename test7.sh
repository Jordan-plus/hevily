#!/bin/bash

i=1
for ID in $(cat test.log)
do 
	NUM=$i
	S_ID1=$(awk 'NR=='$NUM' {print $1}' test.log)
	S_ID2=$(awk 'NR=='$NUM' {print $2}' test.log)
	S_ID3=$(awk 'NR=='$NUM' {print $3}' test.log)
	echo $S_ID1
	echo $S_ID2
	echo $S_ID3
	: $((i++))
done
