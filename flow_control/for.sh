#!/bin/bash

echo shell中的 for 循环不仅可以用文章所述的方法。
echo 对于习惯其他语言 for 循环的朋友来说可能有点别扭。
echo for\(\(assignment\;condition:next\)\)\;do
echo    command_1;
echo    command_2;
echo    commond_..;
echo done;
echo 如上所示，这里的 for 循环与 C 中的相似，但并不完全相同。
echo 通常情况下 shell 变量调用需要加 $,但是 for 的 \(\(\)\) 中不需要,
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

