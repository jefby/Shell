#!/bin/sh

IP_PRE="10.0.5."

for IP in $(seq 1 254)
do 
	ping -c 3 ${IP_PRE}$IP 
	if [ $? -eq 0 ]; then
		echo "host  ${IP_PRE}$IP is up"
	else
		echo "host  ${IP_PRE}$IP is down"
	fi
done
