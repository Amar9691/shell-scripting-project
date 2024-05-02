#!/bin/bash 


# check running user is supper user 

if [[ $UID -eq 0 ]] 
then 
	echo "you are running as super user"
else 	
        echo "you are running as normal user"
fi
