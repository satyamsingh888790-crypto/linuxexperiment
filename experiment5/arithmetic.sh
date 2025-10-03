#!/bin/bash


num1=$1
num2=$2

sum=$((num1+num2))
diff=$((num1-num2))
prod=$((num1*num2))
quot=$((num1/num2))

echo "Sum: $sum"
echo "Difference: $diff"
echo "Product: $prod"
echo "Quotient: $quot"
