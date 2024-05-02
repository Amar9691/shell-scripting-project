#!/bin/bash 

# condition statement using 

read -p "Enter your age " age 


if [[ $age -gt 0 ]] && [[ $age -lt 25 ]]
then 
     echo "valid user"
elif [[ $age -gt 40  ]] 
then
     echo "too old user"
else
     echo "invalid user"
fi

