#!/bin/bash 
# Array learning in shell script 

MY_ARRAY=(1 2 3 4 5)

echo "First array element ${MY_ARRAY[0]}" 

# display Entire array 

echo "All Array Element ${MY_ARRAY[*]}"

echo "Last Element ${MY_ARRAY[4]} "

# Get Array element in range 
echo ${MY_ARRAY[*]:1:3}

# GET ONLY last 2 element in array 

echo "Last Two Element in Array ${MY_ARRAY[*]:3:4} "

# GET LENGTH OF ARRAY 
echo "Length of array is ${#MY_ARRAY[*]} "

# UPDATE EXISTS ARRAY 

MY_ARRAY+=(6 7 8)

echo "Length of array is ${#MY_ARRAY[*]} "

