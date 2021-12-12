#!/bin/bash


echo "num1: $1";
echo "num2: $2"

mul=`expr "$1" \* "$2"`

echo "Multiplication of $1 and $2 is $mul";
