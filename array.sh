#!/bin/bash
echo ------- 数组定义：array_name=\(A B C D\),元素间空格分割------
my_numbers=(A B C D)
echo --------数组元素提取\${array_name[index]}-------
echo "第一个元素：${my_numbers[0]}"
echo "第二个元素：${my_numbers[1]}"
echo "第三个元素：${my_numbers[2]}"
echo "第四个元素：${my_numbers[3]}"
echo --------数组越界没有数据-------
echo "第五个元素：${my_numbers[4]}"
echo --------使用@或*可以获取数组中的所有元素--------
echo --------获取数组长度\(数组元素的个数\):\${\#array_name\[*]} 或 \${\#array_name\[@]}------
echo ${#my_numbers[*]}
echo ${#my_numbers[@]}
