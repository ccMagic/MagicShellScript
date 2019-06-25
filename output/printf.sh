#!/bin/bash
printf  "printf 命令模仿c程序库（library）里的printf()程序。
printf 由POSIX标准所定义，因此使用printf的脚本比使用echo移植性好些。
printf 使用引用文本或空格分隔的参数，外面可以在printf中使用格式化字符串，还可以制定字符串的宽度、左右对齐方式等。
默认printf不会像echo自动添加换行符，我们可以手动添加\\\n\n\n"


printf "Hello Shell\n\n"


printf "%-10s %-8s %-4s\n" 姓名 性别 体重kg
printf "%-10s %-8s %-4s\n" 郭靖 男 66.1234
printf "%-10s %-8s %-4s\n" 杨过 男 58.6543
printf "%-10s %-8s %-4s\n" 郭襄 女 42.251

printf  "%s %c %d %f 都是格式替代符\n"


printf format-string为双引号
printf "\n%d %s\n" 2 "adc"
printf 单引号和双引号一样
printf '\n%d %s\n' 1 "abc"
printf 没有引号也可以输出
printf %s hello
printf "\n格式只指定了一个参数，但是多出的参数仍然会按照该格式输出，format-string被重用\n"
printf %-10s hello world i am kxmc

printf "\n%s" abc rfg
printf "\n"
printf "%s %s %s\n" a b c d e f g

printf "\n"
printf "\n"
printf "\n"
printf "助记:\n"
printf "%d %s %c %f 格式替代符详解:\n
d: Decimal 十进制整数 -- 对应位置参数必须是十进制整数，否则报错！\n
s: String 字符串 -- 对应位置参数必须是字符串或者字符型，否则报错！\n
c: Char 字符 -- 对应位置参数必须是字符串或者字符型，否则报错！\n
f: Float 浮点 -- 对应位置参数必须是数字型，否则报错！\n
如：其中最后一个参数是 \"def\"，%c 自动截取字符串的第一个字符作为结果输出。\n"
printf "%d %s %c\n" 1 "abc" "def"

printf "\n"
printf "\n"
printf "\n"
printf "补充：\n"
printf "补充格式符 \%b:
\%b: 字符串--相对应的参数被视为含有要被处理的转义序列之字符串
$ printf \"a string, no processing:<\%b>\\n\" \"A\\nB\" a string, no processing:
无论时在格式字符串内还是在使用 \%b 所打印的参数字符串里，大部分的转义序列都是被相同对待。
无论如何，\\c 与\\0ddd 只有搭配 \%b 使用才有效，而 \\ddd 只有在格式字符串里才会被解释。"

