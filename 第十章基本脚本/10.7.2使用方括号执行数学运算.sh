#!/bin/bash
# 使用[] 进行 shell 算术运算,the result is 500

var1=10
var2=50
var3=45
var4=$[$var1 * ($var2 - $var3)]
echo 'The final result is '$var4
