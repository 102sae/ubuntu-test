#!/bin/bash
# http://ryanstutorials.net/bash-scripting-tutorial/bash-arithmetic.php
# http://geeksforgeeks.org/expr-command-in-linux-with-examples/
# echo ${i:= 0}
# i=`expr $i + 1`
echo "awk 버전"
date 

#awk가 grep보다 나은 점이 있나?
awk -v pattern="game$round" '$1 ~ pattern' ../etc/game.rc

awk -v pattern="game$round" '$1 ~ pattern' ../etc/result_game.txt
