declare -a arr
for i in {1..10}
do
a=$(( $RANDOM % 999 + 100 ))
arr+="$a,"
done
b=0

echo $arr
largest=${arr[0]}
lowest=${arr[0]}
secondlargest='unset'
for((i=1; i < ${#arr[@]}; i++))
do
	if [[ ${arr[i]} > $largest ]]
	then
		secondlargest=$largest
		largest=${arr[i]}
	elif (( ${arr[i]} != $largest )) && { [[ "$secondlargest" = "unset" ]] || [[ ${arr[i]} > $secondlargest ]]; }
	then
	secondGreatest=${arr[i]}
	fi
	if [[ ${array[i]} < $largest ]]
 	then
   		secondlowest=$largest
    		lowest=${array[i]}
  	elif (( ${array[i]} != $lowest )) && { [[ "$secondlowest" = "unset" ]] || [[ ${array[i]} > $secondlowest ]]; }
  	then
    	secondlowest=${array[i]}
  	fi
	done

done

echo "secondlargesy = $secondlargest"
echo "secondlowest = $secondlowest"



