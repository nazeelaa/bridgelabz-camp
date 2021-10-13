echo  "enter year (YYYY) : "

read y

if [ $(( $y % 4 )) -eq 0 ]
 then
 
	echo "$y is leap year"

elif [ $(( $y % 400 )) -eq 0 ] 
then

	echo "$y is leap year"

else [ $(( $y % 100 )) -ne 0 ]

	echo "$y is not leapyear"

fi

