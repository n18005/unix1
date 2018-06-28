#!/bin/bash
for ken in $(cat ~/unix.2018/personal_infomation.csv | sed 's/,/ /g' | awk ' {print $7}')
do
echo $ken
done  | sort -nr | uniq -c | sort -nr -k1 | awk '{print $2, $1}' | head -n5

