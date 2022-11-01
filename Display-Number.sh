!#/bin/bash -x

read -p "Enter a number 1, 10, 100, 1000 inclusive > " character
if [ "$character" = "1" ];
then 
    echo " Unit. "
elif [ "$character" = "10" ];
then
    echo " Ten. "
elif [ "$character" = "100" ];
then
    echo " Hundred. "
elif [ "$character" = "1000" ];
then
    echo " Thousand. "
else
    echo "you did not enter num "
fi




