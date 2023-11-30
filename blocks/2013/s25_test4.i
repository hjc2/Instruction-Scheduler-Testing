//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 5
//OUTPUT: 7314
//
loadI 1024 => r1
load r1 => r2
loadI 32 => r3
add r2,r3 => r4
add r4,r3 => r5
add r5,r4 => r6
mult r5,r6 => r7
store r7 => r1
output 1024
load r1 => r6
