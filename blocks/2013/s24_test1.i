//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 2 4
//OUTPUT: 8 12
//
loadI 2000 => r0
loadI 1024 => r1
load r1 => r2
loadI 1028 => r3
load r3 => r4
mult r2, r4 =>r5
store r5 => r0
add r2, r4 => r6
loadI 2 => r5
mult r6, r5 =>r8
loadI 2004 => r9
store r8 =>r9
output 2000
output 2004


