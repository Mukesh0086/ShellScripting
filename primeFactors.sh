#Author : Mukesh 
#Date :

echo "Enter a number"
read number
while [ "$number" -gt 1 ]
do
	for((i=2;i<="$number";i++))
	do
		if [ $((number%i)) == 0 ]
		then	
			number=$((number/i))
			
			echo "$i"
			break
		fi
		
	done
done
