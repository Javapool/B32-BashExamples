#!/bin/bash

for ((i=1;i < 30;i++))
do
	for ((j=0;j < i; j++))
	do
		echo -n " "
	done

	echo -n "#"
	sleep 0.075
	clear
done
echo "                           B O O M !"
sleep 3

