first="$((RANDOM % 90 + 10))"
Second="$((RANDOM % 90 + 10))"
third="$((RANDOM % 90 + 10))"
forth="$((RANDOM % 90 + 10))"
fivth="$((RANDOM % 90 + 10))"

echo $first $Second $third $forth $fivth
sum=$(($first+$Second+$third+$forth+$fivth))
echo $sum
avg=$(($sum / 5))

echo $avg
