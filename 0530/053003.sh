#!/bin/sh

cd /home/vagrant/sample/
sed 's/[^ ]\+/"&"/g' file1 file2 file3 | sort -u 

