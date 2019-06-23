#!/bin/bash


a=10
b=20

echo ---------------------布尔运算符-------------------
echo -----------------------非运算---------------------
echo ! 非运算符，表达为true则返回false，否则返回true
if [ $a != $b ]
then
	echo "$a != $b : a 不等于 b"
else
	echo "$a == $b : a 等于 b"
fi

echo 
echo -----------------------或运算---------------------
echo -o有一个表达式为true，则返回true
if [ $a -lt 100 -o $b -gt 100 ]
then 
	echo "\$a小于100或\$b大于100：返回true"
else
	echo "\$a小于100或\$b大于100：返回false"
fi
echo 


echo -----------------------与运算----------------------
echo -a 与运算，两个表达式都为true才返回true
echo 
if [ $a -lt 100  -a $b -gt 15 ]
then
	echo "$a小于100且$b大于15：返回true"
else

	echo "$a小于100且$b大于15：返回false"
fi
echo


