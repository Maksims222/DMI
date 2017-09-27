#!/bin/bash
#4. piemērs
echo"tiek pildits skripts: "$0
#echo $o
#echo $n
echo "Skriptam nodoto argumentu skaits: "$#
echo "Skriptam nodoti argumenti (attelošana/grupēšana 1):"$*
echo "Skriptam nodoti argumenti (attelošana/grupēšana 2):"$@
#echo $?
echo "Skriptam piešķirtais procesa numurs: "$$
#echo $!

#3. piemērs
#NAME="Vaards Uzvaards"
#echo $NAME
#unset NAME
#echo $NAME

#2. piemērs
#NAME="Vaards Uzvaards"
#readonly NAME
#echo $NAME
#NAME="Maks V"
#echo $NAME

#1. piemērs
#NAME="Vaards Uzvaards"
#echo $NAME
