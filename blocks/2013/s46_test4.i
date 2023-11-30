//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1028 2
//OUTPUT: 16
//
loadI 1028 => r1
load r1 => r2
add r2, r2 => r3
add r3, r3 => r4
add r4, r4 => r5

loadI 1032 => r8
store r5 =>r8
output 1032
