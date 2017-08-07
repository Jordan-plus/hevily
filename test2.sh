#!/bin/sh
more +10 test.log >text2.txt
sed '12,$d' text2.txt >text2_tem.txt
rm text2.txt
cp text2_tem.txt text2.txt
rm text2_tem.txt
