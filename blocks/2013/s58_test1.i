//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1028 3 5
//OUTPUT: 366
//
loadI 1028 => r1
load r1 => r2
mult r1,r2 => r3
loadI 1032 => r4
load r4 => r5
sub r5,r2 => r6
loadI 1725 => r7
mult r6,r7 => r8
sub r8,r3 => r9
store r9 => r1
output 1028
