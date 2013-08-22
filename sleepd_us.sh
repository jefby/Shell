#!/bin/sh
# chkconfig: - 90 10
# Description: Daemon script for sleepd server
case $1 in
start)
	sleep 10 &	
	echo "sleepd is starting"
	;;
stop)
	pkill -x "sleep"
	echo "sleepd is ending"
	;;
*)
	echo "用法 $0 [start|stop]"
	;;
esac

