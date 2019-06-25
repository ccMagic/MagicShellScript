#!/bin/bash
demoFun(){
echo "这是我定义的的第一个shell函数"

}

echo "-----函数开始执行-----"
demoFun
echo "-----函数执行结束-----"


funWithReturn(){
echo "这个函数会对输入的两个数字进行相加操作"
echo "请输入第一个数字："
read num1
echo "请输入第二个数字："
read num2

return $(($num1 + $num2))
}

funWithReturn
echo "输入的两个数字之和为：$? !"

funWithParam(){
 echo "第1个参数是：$1"
 echo "第2个参数是：$2"
 echo "第3个参数是：$3"
 echo "第4个参数是：$4"
 echo "第5个参数是：$5"
 echo "第6个参数是：$6"
 echo "第7个参数是：$7"
 echo "第8个参数是：$8"
 echo "第9个参数是：$9"
 echo "参数总数有$#个"
 echo "作为一个字符串输出所有参数 $*"
}
funWithParam 1 2 3 a 5 6 7 8 e 10 11 12 13 14
