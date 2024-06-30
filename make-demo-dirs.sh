#!/bin/bash

<< Discription
In this script we will create 10 folders inside some directory
Discription

for (( i=1; i<=10; i++ ));
do
	mkdir "demo$i"
done
