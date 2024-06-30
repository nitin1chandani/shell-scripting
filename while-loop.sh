#!/bin/bash

<< comment
Learning while loop
comment

i=1
while [[ $i -le 10 ]]; do
	echo "$i"
	(( i+=1 ))
done


j=1
while [[ $j -le 10 ]]; do
	echo "Hello $j"
	(( j+=1))
done
