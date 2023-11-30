//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 100 200
//OUTPUT: 300
//
// Uses 6 registers, but can easily be rewritten to use 2.

loadI 1024 => r0
load r0 => r1
loadI 1028 => r2
load r2 => r3
add r1, r3 => r4
loadI 1032 => r5
store r4 => r5
output 1032
