i=0;

#while :
#do
#	echo this is ok $[i++]
#done


echo
echo
echo
echo let语句：bash let命令用于执行一个或者多个表达式，变量计算中不需要加上$来表示变量

int i=0
while(($int<=5))
do
	echo $int
	let "int++"
done

echo
echo
echo
echo while循环可以用于读取键盘信息：
echo 按下\<CTRL-D\>退出
echo -n "输入你喜欢的网站名"
while read FILM
do
	echo 是的，$FILM 是一个好网站
done
