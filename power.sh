echo "enter the power"
read power
number=1
echo "power is $power"
while [ "$power" -gt 0 ]
do
	number=$((number*2))
	power=$((power-1))
done
echo "$number"
