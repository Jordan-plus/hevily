#!/bin/sh
cp test.log test4_tem1.txt
sed    's/filter/haha/g' test4_tem1.txt >test4_tem2.txt
sed  -e '2,$d' test4_tem2.txt >test4_tem3.txt
sed '1d' test.log >>test4_tem3.txt
cp test4_tem3.txt test.log
rm test4_tem1.txt test4_tem2.txt test4_tem3.txt
