#!/bin/bash
n=$1
hell(){
echo "Usage: 062802.sh PATH"
}
if [ "$#" -eq 0 ]; then
hell
else
find $n -type f | xargs du -b | sort -nr | head -n 5
fi
	
