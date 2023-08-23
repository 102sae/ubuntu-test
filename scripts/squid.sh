#!/bin/bash
# http://ryanstutorials.net/bash-scripting-tutorial/bash-arithmetic.php
# http://geeksforgeeks.org/expr-command-in-linux-with-examples/
# echo ${i:= 0}
# i=`expr $i + 1`
cat /home/jocker/cron_ex/etc/game.rc | grep game$round
cat /home/jocker/cron_ex/etc/result_game.txt | grep game$round
