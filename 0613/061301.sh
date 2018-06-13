#!/bin/bash

 a=$( date -d '2018/9/10' '+%s'  )
 b=$( date '+%s' )

echo $((( a - b ) / ( 60*60*24 ) +1))
