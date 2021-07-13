#!/bin/bash

sum(){
    result=$(($1+$2))
    echo "Sum is " $result
}
if [ $# -ne 2 ];then
    echo "Please pass correct number of parameters ..!!"
else
echo "inside function loop ..!!"
sum $1 $2
echo "Script completed ..!!"
fi
#num1=$1
#num2=$2
#sum=`expr $num1 + $num2`
#echo $sum
