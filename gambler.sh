
#Author:Mukesh G
#Date: 31/12/19


echo "Enter the Stake Available"
read stake
echo "Enter the Goal to be reached"
read goal
echo "Enter the turns played"
read turns


loss=0
win=0
turnsPlayed=0
while [ "$turns" -gt 0 ]
do
   turnsPlayed=$((turnsPlayed +1))
   
	#Random function generates values between 0 and 32767 
   result="$((( RANDOM%10 )+1))"
   
   if [ "$result" -lt 5 ]
   then
	
   	stake=$((stake - 1))
        loss=$((loss + 1))
   
   else
	stake=$((stake + 1))
        win=$((win + 1))
   fi 

   if [ "$stake" -eq "$goal" ]
   then
	echo "player won"
	break
   fi
   if [ "$stake" -eq 0 ]
   then
	echo "Player lost"
	break
   fi 
 
   turns=`expr "$turns" - 1`

done

echo "stake =$stake"
winPercentage=$(((win * 100)/turnsPlayed))
echo "win percentage is = $winPercentage"


