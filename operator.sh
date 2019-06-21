#!/bin/bash
echo ------------------ 运算符--------------------

val=`expr 2 + 2`
echo "两数之和："$val

a=10
b=20
echo a=$a,b=$b

val=`expr $a + $b`
echo a + b:$val

val=`expr $a - $b`
echo a - b：$val


val=`expr $a \* $b`
echo a \* b：$val

val=`expr $a / $b`
echo a / b：$val
val=`expr $b / $a`
echo b / a:$val

val=`expr $b % $a`
echo b % a：$val

a=$b
echo a=\$b：$a

val= [ $a==$b ]
echo -n 相等：$val  
if [ $a==$b ]
then
	echo "a等于b"
fi
val= [ $a!=$b ]
echo -n 不相等：$val   
if [ $a!=$b ]
then 
	echo "a不等于b"
fi
