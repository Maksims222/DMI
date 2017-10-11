#!/bin/bash

#5.piemers____

if [ $# == 2 ]
#ja if skriptam nodotu  argumentu skait($#) ir vienads(==)ar 2
then
# tad(then) izpildam sekojosas darbibas lidz ....
a=$1
b=$2

val51=`expr $a + $b`
echo "$a + $b =" $val51
val52=`expr $a - $b`
echo "$a - $b =" $val52
val53=`expr $a \* $b`
echo "$a * $b =" $val53
val54=`expr $b / $a`
echo "$b / $a =" $val54
val55=`expr $b % $a`
echo "$b % $a =" $val55
fi

if [ $a == $b ]
then
   echo " $a ir vienāds ar $b"
fi

if [ $a != $b ]
then
   echo "$a nav vienads ar  $b"
#....lidz šim. 
fi

#4.piemers_operacijas ar argumentiem
: <<'END'
a=$1
b=$2
val41=`expr $a + $b`
echo "$a + $b = "$val41
val42=`expr $a - $b`
echo "$a - $b = "$val42
val43=`expr $a \* $b`
echo "$a * $b = "$val43
val44=`expr $a / $b`
echo "$a / $b = "$val44
val45=`expr $a % $b`
echo "$a % $b = "$val45
END

#3.piemers- operacijas ar mainigajiem
: <<'END'
a=29
b=15
val31=`expr $a + $b`
echo "$a + $b = "$val31
val32=`expr $a - $b`
echo "$a - $b = "$val32
val33=`expr $a \* $b`
echo "$a * $b = "$val33
val34=`expr $a / $b`
echo "$a / $b = "$val34
val35=`expr $a % $b`
echo "$a % $b = "$val35
END


#2.piemers - operacija ar konstante
: <<'END'
val21=`expr 2 + 3`
echo "2 + 3 = "$val21
val22=`expr 2 - 3`
echo "2 - 3 = "$val22
val23=`expr 2 \* 3`
echo "2 \* 3 = "$val23
val24=`expr 2 / 3`
echo "2 /  3 = "$val24
val25=`expr 2 % 3`
echo "2 % 3 = "$val25
END

#1.piemers -saskaitisana
#val=`expr 4 + 2`
#echo "Total value : $val"

