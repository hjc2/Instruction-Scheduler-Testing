//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1028 3 5
//OUTPUT: -3084
//
loadI 1028 => r1
loadI 2 => r10
load r1 => r2
mult r1,r2 => r3
rshift r3,r10 => r10
add r10,r10 => r10
loadI 1032 => r4
load r4 => r5
sub r5,r2 => r6
sub r8,r3 => r9
store r9 => r1
output 1028
