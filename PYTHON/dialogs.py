#!/usr/bin/python
# -*- coding: utf-8 -*-

a = input("Cienimais litotais, ludzu,ievadi skaitli: ")
print "Tu esi ievadies mainiego,kura datu tips ir: %s"%type(a)
print a * a
print a + a

a = raw_input("Cienimais litotais, ludzu,ievadi skaitli: ")
print "Tu esi ievadies mainiego,kura datu tips ir: %s"%type(a)
#print a * a
print a + a 

a = raw_input("Cienimais litotais, ludzu,ievadi savu Vardu: ")
b = raw_input("Cienimais litotais, ludzu,ievadi savu Uzvardu: ")
print "Tātad,tevi sauc - %s"%(a + ' ' + b)
print "Tātad,tevi sauc - %s"%(a + chr(32) + b)

