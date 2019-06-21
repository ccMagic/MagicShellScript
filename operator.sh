#!/bin/bash
echo --------------------start--------------------
echo ------------------ 运算符--------------------
echo ------------------算数运算符-----------------
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

echo
echo
echo --------------------关系运算符-------------------
echo 关系运算符只支持数字，不支持字符串，除非字符串的值是数字
a=10
b=20
echo a=$a
echo b=$b
echo 检测两个数是否相等:-eq
if [ $a -eq $b ]
then
	echo "\$a -eq \$b : a 等于 b"
else
	echo "\$a -eq \$b : a 不等于 b"
fi
echo
echo 检测两个数据是否不相等:-ne
if [ $a -ne $b  ]
then
	echo "\$a -ne \$b: a 不等于 b"
else
	echo "\$a -ne \$b: a 等于 b"
fi
echo
echo 检测左边的数是否大于右边的数，如果是，返回true：-gt
if [ $a -gt $b ]
then
	echo "\$a -gt \$b:" a 大于 b
else
	echo "\$a -gt \$b:" a 不大于 b
fi
echo
echo 检测左边的数是否小于右边的，如果是，则返回true：-lt
if [ $a -lt $b ]
then
	echo "\$a -lt \$b:" a 小于 b
else
        echo "\$a -lt \$b:" a 不小于 b	
fi

echo
echo 检测左边的数是否大于等于右边的，如果是，则返回true
if [ $a -ge $b ]
then
	echo "\$a -ge \$b:" a 大于等于 b
else
	echo "\$a -ge \$b:" a 不大于等于（小于） b
fi

echo
echo 检测左边的数是否小于等于右边的，如果是，则返回true
if [ $a -le $b ]
then 
	echo "\$a -le \$b:" a 小于等于 b
else
	echo "\$a -le \$b:" a 不小于等于（大于） b
fi

echo
echo
echo ------------------end---------------------------


