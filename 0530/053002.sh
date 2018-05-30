#!/bin/sh

cd /home/vagrant/sample/
cat  file1 file2 file3 | sort -u -r | tail -n1

