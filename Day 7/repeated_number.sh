for i in {1..100}
do
	if [ $(($i%11)) -eq "0" ]
	then
		echo "$i"
	fi
done
