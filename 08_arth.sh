#!/bin/bash 

# performing arithmatic operation 

a=10
b=4

let c=$a+$b 

echo "Sum is $c"

((a++))
((b++))

let c=$a+$b
echo "Sum is $c"
