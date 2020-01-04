echo "Number of flips"
read flips
heads=0
tails=0
for num in $(seq 1 "$flips");
do
	value=$((RANDOM%10))
	
		
	if [ "$value" -gt 5 ]
	then
		heads=$((heads+1))
	else

		tails=$((tails+1))
	fi
done
echo "number of tails= $tails"
echo "number of heads= $heads"
tailPercentage=$((("$tails"*100)/"$flips"))
echo "Tail Percentage= $tailPercentage"
headPercentage=$((("$heads"*100)/"$flips"))
echo "Head Percentage= $headPercentage"

