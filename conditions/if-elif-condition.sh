echo 'Enter First Number'
read firstnum
echo 'Enter Second Number'
read secondnum

if [ $firstnum -gt $secondnum ]
then
echo $firstnum is greater than $secondnum
elif [ $firstnum -lt 10 ]
then
echo  $firstnum is less than 10
else
echo $firstnum is greater than 10
fi