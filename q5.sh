small=$1
large=$1

for i in "$@"
do
if [ $i -gt $large ];
then
large=$i
fi
if [ $i -lt $small ];
then
small=$i
fi
done 

echo $large
echo $small
