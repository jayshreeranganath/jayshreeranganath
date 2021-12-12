#!/bin/bash

echo "adding two numbers"

echo "first number is : $1"

echo "second number is : $2"

sum=`expr $1 + $2`

echo "$sum"
