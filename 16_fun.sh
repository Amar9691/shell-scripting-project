#!/bin/bash 


FILEPATH="/home/amar/Desktop/learn/shell/16_fun.sh" 

if [[ -f $FILEPATH ]] 
then 
	echo "EXists"
else 
	echo "NON EXISTS"
fi
