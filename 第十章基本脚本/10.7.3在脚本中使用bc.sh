#!/bin/bash
# 某个命令的输出,作为后面命令的输入.语法 command1 | command2
# 例如 rpm -qa | sort 
var1=100
var2=45
var3=`echo "scale=4; $var1 / $var2" | bc`
echo The answer for this is $var3

