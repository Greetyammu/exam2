
echo "Enter the number"
read n
t=$n
s=0
b=0
c=10
while [ $n -gt $b ]
do
r=`expr $n % $c`
i=`expr $r e\* $r \* $r`
s=`expr $s + $i`
n=`expr $n / $c`
done
echo "sum of cube of digits of number = $s"
if [ $s -eq $t ]
then
echo "$t Amstrong number"
else
echo "$t Not an Armstrong number"
fi
