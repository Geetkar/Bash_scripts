#!/bin/bash

Rectangle_Area() {
area=$ (( $1 * $2 ))
echo "Area is : $area"
}
echo "enter your num1"
read $1
echo "enter your num2"
read $2
Rectangle_Area $1 $2
