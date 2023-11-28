#!/bin/bash

# Read three integers representing the sides of the triangle
echo "Enter the length of side 1:"
read side1

echo "Enter the length of side 2:"
read side2

echo "Enter the length of side 3:"
read side3

# Check the type of triangle
if [ "$side1" -eq "$side2" ] && [ "$side2" -eq "$side3" ]; then
    echo "EQUILATERAL"
elif [ "$side1" -eq "$side2" ] || [ "$side1" -eq "$side3" ] || [ "$side2" -eq "$side3" ]; then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi
