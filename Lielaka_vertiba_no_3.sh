#!/bin/bash


echo "Input a: "
read a
echo "Input b: "
read b
echo "Input c: "
read c



if1=[$a > $b] 
echo $if1 
if [ $a > $b && $a > $c ]

then 
echo "a($a) ir lilakais skaitlis, jo b ($b) un c ($c)"
fi
