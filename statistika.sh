#!/bin/bash

num=("$@")
n=$#

echo -n "Sakartošana:"
sortednum=($(printf "%s\n" "${num[@]}" | sort -n))
echo ${sortednum[@]}
echo "Mazakais skaitlis:" ${sortednum[0]}
echo "Lielakais skaitlis:" ${sortednum[n-1]}

#Medianas izreikins
if (( n%2 != 0 ))
then
	echo -n "Mediāna:"
	echo "${sortednum[(n-1)/2]}" |bc 
else
	echo -n "Mediāna:"
	echo "scale=1;(${sortednum[$n/2]} + ${sortednum[$n/2-1]})/2" |bc 

fi

#Videja vertiba
sum=0
for((i=0;i<n;i++))
do
	sum=`expr $sum + ${num[$i]}`
done
echo -n "Vidējā Vērtība:"
echo "scale=2;$sum/$n" |bc

