#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

# exercise: ask the user for the width and height and present total
echo "input height"
read height
echo "input width"
read width
total =$((width * height))
echo "Total number of pixels is $total"

# number of pixels
