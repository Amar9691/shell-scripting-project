#!/bin/bash 

# moniter free space available 

FREESPACE=$(df -H | grep "boot" | awk '{print $5}' | tr -d %)
TO='amarkumar9685079691@gmail.com'
if [[ $FREESPACE -gt 50 ]] 
then 
	echo "You are using more memory" | mail -s "Memory using more" $TO
else 
	echo "Normal use"
fi
