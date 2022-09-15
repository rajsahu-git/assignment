declare -a arr
echo "Enter Number"
read n
for (( i=2; i<=$n; i++ ))
do
while [ $(($n%$i)) == 0 ]
do
echo $i
n=$(($n/$i))
arr+="$i,"
done
done
echo ${arr[@]}
