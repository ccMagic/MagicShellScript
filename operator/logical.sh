#! /bin/bash

a=10
b=20
if [[ $a -lt 100 && $b -gt 100 ]] 
then 
	echo "a小于100且b大于100：返回true"
else
	echo "a小于100且b大于100：返回false"
fi


if [[ $a -lt 100 || $b -gt 100 ]]
then 
	echo "a小于100或b大于100：返回true"
else
	echo "a小于100或b大于100：返回false"
fi

