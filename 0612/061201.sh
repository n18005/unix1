#!/bin/bash

cd /home/vagrant
 file= du -h /home/vagrant/* |sort -nr | head -n5 |awk '{print $2, $1}'
    




