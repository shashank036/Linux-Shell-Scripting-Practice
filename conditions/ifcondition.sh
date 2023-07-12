echo 'Enter First Number'
read firstnum
echo 'Enter Second Number'
read secondnum

if [ $firstnum -gt $secondnum ]
then
echo $firstnum is greater than $secondnum
else
echo  $firstnum is less than $secondnum
fi