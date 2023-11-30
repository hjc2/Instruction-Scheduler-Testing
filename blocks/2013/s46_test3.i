//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1028 4
//OUTPUT: 5172
//
loadI 1028 => r1
load r1 => r2
add r1, r2 => r3
add r2, r3 => r4
add r3, r4 => r5
add r4, r5 => r6
add r5, r6 => r7

loadI 1032 => r8
store r7=>r8
output 1032
