#!/bin/bash 

# write shell script to generate random number between  min and max values 

getRandomNumber() {
   NO=$(( $RANDOM % ${2} + ${1} )) 
   echo "RANDOM NUMBER $NO"

}

getRandomNumber 11 20
