echo  "enter a number"
fact=1
read n
echo "enter the limit "
read l
for((n=1;n<=l;n++))
do
fact=1
for((i=$n;i>=1;i--))
do
fact=`expr $fact \* $i`
done
echo " The Factorial of $n is $fact"
done


