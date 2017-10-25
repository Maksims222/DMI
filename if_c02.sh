#!/bin/bash

a=$1
#if (()) ... fi
#if (()) ... elif(()) ...elif(()) ..eles .. fi
if (( $a > 0 )) ;then
   echo "Galvenais  zars (ja apakszars)->  tad , kad $a ir >0"
elif(( $a == 0 ));then
   echo "Alt.zars (tikai ja gad.) -> tad, kad $a ir > 1"
else
   echo "Galvenais  zars (ne apakszars)->  tad , kad $a nav >0"
fi
