#!/bin/bash
#Filename : debug.sh
# : means shell will nothing to do 
function DEBUG()
{
	[ "$_DEBUG" == "on" ] && $@ || :
}

for i in {1..10}
do 
	DEBUG echo $i
done
