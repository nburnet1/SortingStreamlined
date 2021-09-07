#!/bin/bash

clear
echo "Enter sort type: "
read selection
array=25000

while(( $array <= 250000)); do
	echo $array
	for ((i = 1 ; i < 5 ; i++)); do
			echo $i
			java TimedSorts $selection  $array
	done
	array=$((array+25000))
done
