#!/bin/bash


in=test.log

cat $in| awk  '{print $3}' |sort -u

