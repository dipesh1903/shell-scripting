read -p "enter math marks " m
read -p "enter physics marks " p
read -p "enter chemistry marks " c
sum=`expr $m + $p + $c`
avg=`expr $sum / 3`
if [ $avg -ge 80 ]
then
echo "first division"
elif [ $avg -lt 80 -a $avg -ge 60 ]
then
echo "second division"
elif [ $avg -lt 60 -a $avg -ge 40 ]
then
echo "third division"
else
echo "failed"
fi

