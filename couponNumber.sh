#Author: Mukesh
#Date: 02/01/2020

echo "Number of distinct randon number"
read Number
echo "$Number"
while [ "$Number" -gt 0 ]
do 
	distinctNumber=$((RANDOM))
	echo "$distinctNumber"
done


