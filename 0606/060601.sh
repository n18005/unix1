#!/bin/bash

cd /home/vagrant
_IFS=$IFS
IFS=$'\n'

for file in $(find . -type f)
do 
  size=$(ls -l $file | awk '{print $5}')
if [ $size -eq 0 ]; then
    echo "$file"," $size"
fi
done 
  
