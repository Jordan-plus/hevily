#!/bin/sh
#cp test.log test5_temtest5_tem9.txt
sed    's/haha/hfhf/g' test.log>test5_tem1.txt
sed    's/filter/haha/g' test5_tem1.txt >test5_tem2.txt
sed  -e '6,$d' test5_tem2.txt >test5_tem3.txt
sed    's/filter/haha/g' test5_tem1.txt >test5_tem2.txt
#sed '1,5d' test.log >>test5_tem3.txt
cp test.log test5_tem4.txt
sed '3,$d' test5_tem4.txt >>test5_tem5.txt
cp  test.log test5_tem6.txt
#sed '1,5d' test5_tem6.txt >test5_tem7.txt


sed    's/haha/filter/' test5_tem2.txt >test5_tem3.txt

sed '1,2d' test5_tem3.txt >>test5_tem5.txt
sed  '6,$d'  test5_tem5.txt >test5_tem8.txt
sed '1,5d' test5_tem6.txt >>test5_tem8.txt
cp test5_tem8.txt test.log
rm test5_tem1.txt test5_tem2.txt test5_tem3.txt test5_tem4.txt test5_tem5.txt test5_tem6.txt  test5_tem8.txt

sed    's/haha/hfhf/' test.log>test5_tem9.txt
sed    's/haha/filter/g' test5_tem9.txt >test5_tem10.txt
sed    's/hfhf/haha/g' test5_tem10.txt >test5_tem11.txt
cp test5_tem11.txt test.log
rm test5_tem9.txt test5_tem10.txt  test5_tem11.txt

