#! /bin/bash

expr 100+35
expr 100 + 35
x=36
expr $x
echo $x
expr $x+100
expr $x + 100
echo -----------复杂表达式-----------
sum1=`expr 3\*\(10+2\)`
echo "sum1 : $sum1"
echo "sum1 = $(sum1)"

sum2=$((3*(10+2)))
echo "sum2 is $sum2"
