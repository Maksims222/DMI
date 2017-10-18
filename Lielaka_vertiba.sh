#!/bin/bash


echo "Input a: "
read a
echo "Input b: "
read b

#if [ $a -gt $b ]
if (($a == $b)) #ja atbilde uz šo jautajumu (1.)ir - jā
then #tad
echo " a ($a) ==  b ($b)" # tiel izpildits starp if un elif komandu bloks
elif(($a > $b)) #jautajums (2.) tiek uzdots tikai ja uz 1.bija nē
then
echo "a ($a) > b($b)" # šis bloks tieks izpildits, ja atbilde uz 2. - jā
else
echo "a ($a) < b ($b)" # šis bloks tiek izpildits , ja  atbilde uz 2. - nē
fi



