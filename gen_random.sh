#!/bin/bash

sum(){
    result=`expr $1 + $2`
    echo "Sum is " $result
}
if [ $# -ne 2];then
    echo "Please pass correct number of parameters ..!!"
else
echo "inside function loop ..!!"
sum $num1 $num2
echo "Script completed ..!!"
fi

