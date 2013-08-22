#!/bin/sh
echo "增加用户zs"
useradd zs
echo "设置用户zs 密码"
echo 123456 | passwd --stdin zs
echo "设置成功"

