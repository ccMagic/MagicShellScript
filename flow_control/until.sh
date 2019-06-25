#!/bin/bash
echo until循环执行一系列命令知道条件为true时停止
echo unntil循环与while循环在处理方式上刚好相

echo 一般while循环优于until循环，但在某些时候-也只是极少数情况。until循环更加有用
echo condition
echo do
echo    command
echo done

echo
echo comdition一般为条件表达式，如果返回值为false，则继续执行循环体内的语句，否则跳出循环
echo 
a=0
until [ ! $a -lt 10 ]
do
   echo a is $a
   a=`expr $a + 1`
done

echo --------------------
b=0
until [ ! $b -lt 10 ]
do
	echo b is $b
	b=`expr $b + 1`
done



