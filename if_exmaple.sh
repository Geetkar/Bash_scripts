#!/bin/bash
echo "enter your number" 
read n           # using user input
if [ $n -lt 10 ]
then
echo "It is a one digit number"
else
echo "It is a two digit number"
fi

