#!/bin/bash

BASE=/home/amar/Desktop 
DAYS=10
DEPTH=1
RUN=0

if [ ! -d $BASE ]
then 
    echo "Directory does not exist: $BASE" 
    exit 1 
fi 


if [ ! -d $BASE/archive ]
then 
	mkdir $BASE/archive 
fi 

for i in `find $BASE -maxdepth $DEPTH -type f -size +0.001M `
do 
     if [ $RUN -eq 0]
     then
	    echo "[$(date "+%Y-%m-%d %H:%M:%S")] archiving $i ==> $BASE/archive"
	    gzip $i || exit 1
	    mv $i.gz $BASE/archive || exit 1  
     fi
done 
