#!/bin/bash
#create by m-ning at 20160728
# desc 
## 功能1
## 功能2

in=test.log
result=test.out

if [ -f $result ]
then
    echo $result 文件存在 删除
    rm -rf $result
fi

cat $in |while read line
do
    #echo $line
    #f3=`echo $line|cut -f3`
    f3=`echo $line|awk '{print $3}'`
    if [ ${f3}X = "100"X ]
    then
        echo $line >>$result
    fi

done
