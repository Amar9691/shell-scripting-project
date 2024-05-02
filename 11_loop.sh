#!/bin/bash 

# loop example 

for i in 1 2 3 4 5 
do 
    echo $i
done

for word in hello world 
do  
   echo $word
done

for j in {1..10}
do 
   echo $j
done

for text in $(cat ./01_first.sh)
do 
    echo $text
done
