#!/bin/bash -x

headandtail=$((RANDOM%2))

if [ $headandtail == 0 ]
then 
 echo "Head"
else
   echo "tail"
fi
