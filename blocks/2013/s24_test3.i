//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 2 35 25
//OUTPUT: 9325
//
//Convert Hours, minutes, seconds into seconds
loadI 1024 => r0
load r0 => r0
loadI 1028 => r1
load r1 => r1
loadI 1032 => r2
load r2 => r2
loadI 60 => r3
mult r3, r0 => r0
mult r3, r0 => r0
mult r1, r3 => r5
add r0, r5 => r5
add r2, r5 => r5
loadI 2000 =>r6
store r5 => r6
output 2000
