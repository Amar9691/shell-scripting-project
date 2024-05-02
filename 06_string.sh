#!/bin/bash 

# string operations study 

STR="Hello, World! Amar kumar" 

echo "Length of string ${#STR}" 

echo ${STR^^}

echo ${STR,,} 

# replace within string 

echo ${STR/kumar/amar} 


echo ${STR:4:20}
