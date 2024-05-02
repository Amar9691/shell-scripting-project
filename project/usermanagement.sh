#!/bin/bash 

if [[ "${UID}" -ne 0  ]]
then 
	echo "Please run script as root user" 
        exit 1 
fi 

if [[ "${#}" -lt 1  ]]
then 
	echo "Please provide at least one argument" 
        exit 1
fi 

USER_NAME="${1}" 
shift 
COMMENT="${@}" 
USER_PASS=$(date +%s%N)

useradd -c "$COMMENT" -m $USER_NAME

if [[ $? -ne 0 ]] 
then 
      echo "The account cloud not be created "
      exit 1
fi 

echo $PASSWORD | passwd --stdin $USER_NAME

if [[ $? -ne 0 ]] 
then 
     echo "Password could not be set"
     exit 1
fi 



