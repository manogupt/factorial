num=5
factorial=1
for(( i=$num ; i>0 ; i-- ))
do
factorial=$(( factorial * i ))
done
echo "factorial : " $factorial 
