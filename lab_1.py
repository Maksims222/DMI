#!/usr/bin/python

a=input("Cienijamais lietotaj, ludzu, ievadi skaitli: ")
k=a
a1=a+10
while k <= a1:
    k1=k%1
    k2=k%2
    k3=k%3
    k4=k%4
    k5=k%5
    k10=k%10
    print "\nSKAITLIS: %d"%(k)
    print "Dalot ar\nskaitliem:"
    print "\t\t1 \t2 \t3 \t4 \t5 \t10"
    print "Atlikums:"
    print "\t\t%d \t%d \t%d \t%d \t%d \t%d"%(k1,k2,k3,k4,k5,k10)
    k=k+1
