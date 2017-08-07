#!/bin/sh
cp test.log test6_tem1.txt
sed    's/TRACE/haha/g' test6_tem1.txt >test6_tem2.txt
cp test6_tem2.txt test.log
rm test6_tem1.txt test6_tem2.txt 
