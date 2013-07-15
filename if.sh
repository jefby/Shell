#!/bin/sh

FILENAME="/home/jefby/test"
if [ ! -f $FILENAME ] 
	then
		touch $FILENAME
		echo "create $FILENAME ok!"
fi
if [ -f $FILENAME ]
	then 	
		rm -f $FILENAME
		echo "remove $FILENAME ok!"
fi
 
