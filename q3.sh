let sum=0
for i in "$@"
do
sum=`expr $sum + $i`
done
echo $sum
avg=`expr $sum / $#`
echo $avg
if [ $avg -ge 80 ];
then
echo 'first division'
fi
