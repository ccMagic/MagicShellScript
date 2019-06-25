#!/bin/bash
printf "continue与break命令类似，只有一点差别，它不会跳出所有循环，只是跳出当前循环\n"
while :
do

	echo -n "输入 1 到 5 之间的数字："
	read num
	case $num in
		1|2|3|4|5) echo "你输入的数字为$num"
			;;
		*) echo "你输入的数字不在 1 到 5 之间"
			continue
			echo "游戏结束"
			;;
	esac
done


