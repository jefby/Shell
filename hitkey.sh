#!/bin/sh

read -p "请输入一个字符，并按enter键确认:" KEY
case "$KEY" in
	[a-z] |[A-Z])
		echo "您输入的是$KEY字母"
		;;
	[0-9])
		echo "您输入的是数字$KEY"
		;;
	*)	
		echo "您输入的是空格、功能键或者控制字符"
		;;
esac

