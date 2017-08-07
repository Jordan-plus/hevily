#!/bin/sh
cp test.log test3_tem1.txt
sed    's/filter/haha/' test3_tem1.txt >test3_tem2.txt
sed  -e '2,$d' test3_tem2.txt >test3_tem3.txt
sed '1d' test.log >>test3_tem3.txt
cp test3_tem3.txt test.log
rm test3_tem1.txt test3_tem2.txt test3_tem3.txt
