f=$(($(( $RANDOM%10 ))%2))
$f
if [ $f -eq 1 ]
then
    echo "heads"
else
    echo "tails"
fi
