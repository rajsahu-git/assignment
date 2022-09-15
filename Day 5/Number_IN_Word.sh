echo "Enter Single digit Number"
read Number
if [ $((Number)) -ge 10 ]
then 
   echo "Please Enter Single Digit NUmber"
else
    if [ $((Number)) -eq 1 ]
    then
    echo "one"
    elif [ $((Number)) -eq 2 ]
    then
    echo "Two"
    elif [ $((Number)) -eq 3 ]
    then
    echo "Three"
    elif [ $((Number)) -eq 4 ]
    then
    echo "Four"
    elif [ $((Number)) -eq 5 ]
    then
    echo "Five"
    elif [ $((Number)) -eq 6 ]
    then
    echo "Six"
    elif [ $((Number)) -eq 7 ]
    then
    echo "Seven"
    elif [ $((Number)) -eq 8 ]
    then
    echo "Eight"
    elif [ $((Number)) -eq 9 ]
    then
    echo "Nine"
    elif [ $((Number)) -eq 0 ]
    then
    echo "Zero"
    fi
fi
