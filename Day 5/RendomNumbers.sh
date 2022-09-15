first="$((RANDOM % 10))"
echo $first

Dice_Number="$(( ( RANDOM % 6 ) + 1 ))"
echo $Dice_Number


first="$(( ( RANDOM % 6 ) + 1 ))"
Second="$(( ( RANDOM % 6 ) + 1 ))"
echo $first  $Second

sum=$(($first+$Second))
echo $sum




echo "Enter Inch value :"
read Inch
echo $(($Inch/12))
