//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 2000 2004 4 999
//OUTPUT: 999
//
//Array access!
//Given an address and an offset, return mem(address + offset).
//Inputs:
//2000 -- address
//2004 -- offset
//plus you could initialize the place you're accessing

loadI 2000 => r1
loadI 2004 => r2

load r1 => r3
load r2 => r4

add r3, r4 => r5
//address+offset

load r5 => r6
//mem(address+offset)

loadI 2008 => r7
store r6 => r7
output 2008
