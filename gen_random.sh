#!/bin/bash
echo "Script started ...!!"
echo $RANDOM

sum(){
    result=`expr $1 + $2`
    echo "Sum is " $result
}

sum $num1 $num2

echo "Script completed ..!!"


