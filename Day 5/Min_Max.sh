w=1000
z=0
for i in 1 2 3 4
do
  r=$(( $RANDOM % 900 + 100   ))
  echo $r
  if [ $r -gt $z ]
  then
    z=$r
  fi
  for t in $r
  do
    if [ $t -lt $w ]
    then
      w=$t
    fi
  done
done
echo "max = $z"
echo "min = $w"
