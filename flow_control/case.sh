#!/bin/bash
printf "Shell case语句为多选择语句。可以用case语句匹配一个值与一个模式，如股票匹配成功，执行想匹配的命令。case语句格式如下：\n"


echo case 值 in
echo 模式1）
echo       command1
echo       command2
echo       ...
echo       commandN
echo 模式2）
echo       command1
echo       command2
echo       ...
echo       commandN
echo       \;\;
echo esac

echo "输入1到4之间的数字"
echo '你输入的数字为：'
read num
case $num in
        1) echo "你选择了 1"
		;;
	2) echo "你选择了 2"
		;;
	3) echo "你选择了 3"
		;;
	4) echo "你选择了 4"
		;;
	5) echo "你选择了 5"
		;;
	6) echo "你选择了 6"
		;;
	7) echo "你选择了 7"
		;;
	*) echo "你没有输入1到7之间的数字"
		;;
esac


