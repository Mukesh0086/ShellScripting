echo "Enter the Year"
read year
modulus=$(("$year" % 4))
modulus1=$(("$year" % 400))
modulus2=$(("year" % 100))

if [ "$modulus" = 0 ]
then 
	if [ "$modulus3" != 0 -o "$modulus2" = 0  ]
		then
		echo "Leap Year"
	else
		echo "Not a Leap Year"
	fi
else
	echo "not a leap year"
fi
