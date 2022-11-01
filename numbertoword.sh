#!/bin/bash -x

read -p "Enter a number between 1 to 9 inclusive > " character
if [ "$character" = "1" ];
then
  echo " One. "
elif [ "$character" = "2" ];
then
     echo " Two. "
elif [ "$character" = "3" ];
then
     echo " three. "
elif [ "$character" = "4" ];
then
     echo " four. "
elif [ "$character" = "5" ];
then
 echo " five. "
elif [ "$character" = "6" ];
then
 echo " six. "
elif [ "$character" = "7" ];
then
 echo " seven. "
elif [ "$character" = "8" ];
then
 echo " eight. "
elif [ "$character" = "9" ];
then
 echo " nine. "
else
 echo "You did not enter a number "
fi




