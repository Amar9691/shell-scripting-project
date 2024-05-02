#!/bin/bash 

FREESPACE=$(free -mt | grep "Total" | awk '{print $4}') 
TH=500

if [[ $FREESPACE -lt $TH ]]
then 
	echo "WARNING, RAM IS RUNNING LOW"
else 
	echo "RAMSPACE IS SUFFICIENT - $FREESPACE "
fi
