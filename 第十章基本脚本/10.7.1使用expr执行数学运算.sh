#!/bin/bash
#An example of using the expr command
# 计算2个数相除

var1=10
var2=20
var3=`expr $var2 / $var1`
echo "The result is $var3"

