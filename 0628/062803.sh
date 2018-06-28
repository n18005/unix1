#!/bin/bash

 a=$( date '+%s' )
 b=$( date -d '2018/5/8' '+%s'  )

	echo $((( a - b ) / ( 60*60*24 )))
	
	
