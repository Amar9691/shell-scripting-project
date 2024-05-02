#!/bin/bash

a=4
b=10 

while [ $a -le $b ] 
do 
    echo $a 
    ((a++))
done

until [ $a -eq 15 ] 
do 
    echo $a
    ((a++))
done 
