#!/usr/bin/python

x = input("Cienijamais lietotaj, ludzu, ievadi skaitli x: ")
print "x = ", (x)
print "x||  \t1 | \t2 | \t3 | \t4 | \t5 | \t10 |"
z=0
while(z < 11):
    a = x%1
    b = x%2
    c = x%3
    d = x%4
    e = x%5
    f = x%10
    print (x),"\t" , (a), "\t", (b), "\t", (c), "\t", (d), "\t", (e), "\t", (f)
    z=z+1
    x=x+1
