#!/bin/bash

# Reading data from the user's input
echo 'Enter a number value for a : '
read a
echo 'Enter a number value for b : '
read b

c=0

add=$((a + b))
echo Addition of a and b are $add

sub=$((a - b))
echo Subtraction of a and b are $sub

mul=$((a * b))
echo Multiplication of a and b are $mul

div=$((a / b))
echo Division of a and b are $div

mod=$((a % b))
echo Modulus of a and b are $mod

((++a))
echo Increment operator when applied on "a" results into a = $a

((--b))
echo Decrement operator when applied on "b" results into b = $b

echo The default value for c is $c.

((--c))
echo Decrement operator when applied on "c" results into c = $c
