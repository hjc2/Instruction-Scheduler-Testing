//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 5
//OUTPUT: 316800
//
loadI 1024 => r0
load r0 => r0
loadI 5280 => r1
mult r0, r1 =>r2
loadI 12 => r3
mult r2, r3 => r4
loadI 2000 => r5
store r4 => r5
output 2000
