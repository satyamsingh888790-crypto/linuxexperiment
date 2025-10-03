#!/bin/bash


#take input
echo -n "Enter first number: "
read num1

echo -n "Enter second number: "
read num2
 # Perform arithmetic operations
 sum=$((num1 + num2))
 diff=$((num1 - num2))
 prod=$((num1 * num2))
 quot=$((num1 / num2))

 # Print results
 echo "Sum: $sum"
 echo "Difference: $diff"
 echo "product: $prod"
 echo "quotient: $quot"

