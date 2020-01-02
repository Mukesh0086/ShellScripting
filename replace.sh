str="hello <<username>> "
echo "$str" | sed -e 's/<<username>>/"Mukesh"/g'
