#!/bin/bash
echo shell中的test命令用于检查某个条件是否成立，它可以进行数值、字符和文件三个方面的测试

echo 1、数值测试 -eq -ne -gt -ge -lt -le

num1=100
num2=100
if test $[num1] -eq $[num2]
then
	echo 两个数相等
else
	echo 两个数不相等
fi

echo
echo
echo 代码中的\[\]执行基本的算数运算
a=5
b=6

result=$[a+b]#注意等号两边没有空格
echo reuslt为：$result

echo 2、字符串测试 = != -z -n

num1="ru1noob"
num2="runoob"
if test $num1=$num2
then
	echo 两个字符串相等
else
	echo 两个字符串不相等
fi

echo
echo
echo 文件测试 -e -r -w -x -s -d -f -c -b

cd /bin
if test -e ./bash
then
	echo "bash文件存在"
else
	echo 文件不存在
fi

echo 
echo
echo shell还提供了与（-a）、或（-o）、非（!）三个逻辑操作符用于将测试条件连接起来，其优先级为：!最高，-a次之，-o最低
cd /bin
if test -e ./notFile -o -e ./bash
then
	echo 至少有一个文件存在
else
	echo 两个文件都不存在
fi


echo
echo
echo 助记：eq（equal的缩写）表示等于为真
echo 助记：ne（not equal的缩写）表示不等于为真
echo 助记：gt（greater than的缩写）表示大于为真
echo 助记：ge（greater\&equal的缩写）表示大于等于为真
echo 助记：lt（lower than的缩写）表示小于为真
echo 助记：le（lower\&eqaul的缩写）表示小于等于为真

echo result=\$\[a+b\]   等于 `expr \$a + \$b`

echo

