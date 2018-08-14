#!/bin/bash
# I added a short comment, just to check things out

var='test1   test2         test3'
echo $var
echo "$var"

var1=11 var2=22 var3=33
echo $var1 $var2 $var3
echo "$var1 $var2 $var3"

let "var=10+$var1"
echo "$var"

hi=`ls -l ~/Dokumenty`
hi=$(ls -l ~/Dokumenty)
echo $hi

num=1100
let "num+=10"
echo $num

var=${num/111/B}
echo $var


num=hey1100
let "var=${num/hey/10000}"
echo $var
