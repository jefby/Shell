#!/bin/bash
#Filename: sleep.sh

echo -n "Count:"
tput sc #store the current cursor position

count=0;
while true;
do
if [ $count -lt 40 ];
then
	let count++;
	sleep 1;
	tput rc #restore the cursor
	tput ed #clear the context
	echo -n $count
else
	exit 0;
fi
done

