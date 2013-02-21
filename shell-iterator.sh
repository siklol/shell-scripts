#!/bin/sh
count=1
limit=100
while [ $count -le 100 ]
do
echo $(date "+%Y-%m-%d %k:%M:%S") "limit=$limit and offset=$offset"
let count=$count+1
let offset=$offset+$limit
done
