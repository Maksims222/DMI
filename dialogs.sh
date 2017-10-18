#!/bin/bash

echo "Cienījmais lietotāj,ievadi pirmo skaitli: "
read a
echo "Cienījmais lietotāj,ievadi otro skaitli: "
read b
c=`expr $a + $b`
echo "$a + $b = "$c
