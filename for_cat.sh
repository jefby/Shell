#!/bin/sh

for i in `cat /etc/fstab`
do
	echo $i
done
