str="hello <<username>> "
echo "enter name"
read name
echo "$name"
echo "$str" | sed -e "s/<<username>>/$name/g"
