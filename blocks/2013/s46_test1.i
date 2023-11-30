//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1028 4 8
//OUTPUT: 4 32
//
loadI 1028 => r1
output 1028
load r1 => r2
mult r1, r2 => r3
loadI 1032 => r4
load r4 => r5
sub r5,r2 => r6
loadI 1036 => r7
mult r6, r7 => r8
sub r8, r3 => r9
store r9 => r1
output 1028
