#!/bin/bash 


echo "Hey Select your option" 
echo "a = to see current date"
echo "b = list all files" 


read choice 

case $choice in 
      a) date;;
      b) ls;;
      *) echo "Invalid Input"

esac
