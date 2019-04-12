#!/bin/bash
if ! [ $1 ]; then
	echo Please provide the last two digits of the graduation year.
	echo -n "> "
	read 1
fi
for num in `seq "$1"3000 "$1"4999`; do
	if [ $2 ]; then
		echo STRING $2
		echo ENTER
	fi
	echo STRING $num
	echo ENTER
done
