#!/bin/bash

<<comment
this is a comment
comment

read -p "enter your age: " age
if [[ $age -ge 18 ]]; then 
	echo "You are allowed to vote"
else
	echo "You are not allowed to caste vote"
fi

