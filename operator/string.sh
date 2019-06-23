#!/bin/bash

a="abc"
b="efg"


echo "a=$a"
echo "b=$b"



echo 检测两个字符串是否相等，相等返回true
if [ $a = $b ]
then 
	echo "a = b :a等于b"
else
	echo "a = b :a不等于b"
fi


echo
echo
echo 检测两个字符串是否相等，不相等返回true
if [ $a != $b ]
then 
	echo "a !=b :a不等于b"
else
	echo "a != b :a等于b"
fi

echo
echo
echo 检测字符串长度是否为0.为0返回true
if [ -z $a  ]
then
	echo "-z \$a:字符串长度为0"
else
	echo -z \$a字符串长度不为0
fi


echo
echo
echo 检测字符串长度是否为0，不为0返回true

if [ -n $a ]
then
	echo "-n \$a : 字符串长度不为0"
else
	echo "-n \$a : 字符串长度为0"
fi


echo
echo
echo 检测字符串是否为空，不为空返回true
if [ $a ]
then 
	echo "字符串a不为空"
else
	echo "字符串a为空"
fi



