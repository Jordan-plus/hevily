#!/bin/bash
#create by m-ning at 20160728
# desc 
## ����1
## ����2

in=test.log
result=test.out

if [ -f $result ]
then
    echo $result �ļ����� ɾ��
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
