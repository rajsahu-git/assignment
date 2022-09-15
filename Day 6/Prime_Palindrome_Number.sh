Insert()
{
echo "Enter a number"
read num
}



Check()
{
i=2

f=0

while test $i -le `expr $num / 2`
do

if test `expr $num % $i` -eq 0
then
f=1
fi

i=`expr $i + 1`
done
if test $f -eq 1
then
echo "It is not a prime number"
else
echo "It is a prime number"
fi



remainder = $(($num %2))
if [ $remainder -eq 0 ]
then
	echo "$num is a even number"
else
	echo "$num is a odd number"
fi


z=$num
number=545 

# Storing the remainder 
s=0 

# Store number in reverse 
# order 
rev=""


temp=$num

while [ $num -gt 0 ]
do

	s=$(( $num % 10 ))
	num=$(( $num / 10 ))
	rev=$( echo ${rev}${s} )
done

if [ $temp -eq $rev ];
then
	echo "Number is palindrome"
else
	echo "Number is NOT palindrome"
fi







v=0
i=1
x=0

while test $i -le $z
do
	x=`expr $i \* $i`

	if test "$x" = "$z"
	then
		v=1
		echo "The Number is a perfect square"
	fi

	i=`expr $i + 1`
done

if test $v -eq 0
then
	echo "The Number is not a perfect square"
fi




}








while [ true ]
do
echo " 1. Insert a Number"
echo " 2. Check the number"
echo " 3. Exit"
echo "Enter Choice: "
read ch

case $ch in
		1) Insert ;;
		2) Check ;;
		3) break;;
		*) echo "wrong choice"
esac
done
