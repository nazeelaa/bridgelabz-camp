#!/bin/sh -x

a=11

b=11

if [ $a -gt $b ]
then 
	echo " a is greater than b" 

elif [ $a -lt $b ]
then
	echo "a is lesser than b"

else [ $a -eq $b ]
	echo "a is equal to b"
fi

