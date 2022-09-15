echo "First Number Enter Numbers"
read a
echo "second Number Enter Numbers"
read b
echo "thired Number Enter Number"
read c

d=$(($a + $b * $c))
e=$(($c + $a / $b))
f=$(($a % $b + $c))
g=$(($a * $b + $c))

echo $d $e $f $g
z=0
w=$d
for i in $d $e $f $g
do
    if [ $i -gt $z ]
        then
            z=$i
    fi
    if [ $i -lt $w ]
        then
            echo "Enter"
            w=$i
    fi
done


echo $z
echo $w
