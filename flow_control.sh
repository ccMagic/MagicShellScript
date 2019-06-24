#!/bin/bash
echo 在sh/bash中，如果else分支没有语句执行，就不要写这个else

echo if comdition1
echo then
echo    command1
echo elif comdition2
echo then
echo    command2
echo else
echo    commandN
echo fi

echo 实例
a=10
b=20
if [ $a == $b]
then
	echo a等于b
elif [ $a -gt $b ]
then
	echo a大于b
elif [ $a -lt $b ]
then
	echo a小于b
else
	echo 没有符合的条件
fi

echo ifelse语句经常与test命令结合使用
num1=$[2*3]
num2=$[1+5]
if test $[num1] -eq $[num2]
then
	echo 两个数值相等
else
	echo 两个数不相等
fi

echo 
echo
echo
echo for循环-------
echo for var in item1 item2 ... itemN
echo do
echo    command1
echo    command2
echo    ...
echo    commandN
echo done
echo 或者
echo for var in item1 item2 ... itemN\;do command1\;command2... done\;
for lopp in 1 2 3 4 5 
do 
	echo "The value is $lopp"
	echo THe 3Xvalue is [ $loop * 3] 
done
