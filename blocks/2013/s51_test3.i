//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 1
//OUTPUT: 1 1 0
//
//sim -i 1024 1 1
loadI 1024 => r0
loadI 1028 => r1
loadI 4 => r0
load r0 => r1
add r0, r1 => r1
load r0 => r0
loadI 1024 => r0
loadI 1028 => r0
loadI 4 => r0
loadI 0 => r1
store r0 => r1
loadI 0 => r0
load r0 => r0
load r0 => r0
loadI 4 => r1
store r0 => r1
loadI 0 => r0
load r0 => r0
loadI 4 => r1
load r1 => r1
add r0,r1 => r0
loadI 0 => r0
load r0 => r0
load r0 => r0
output 1024
output 1028
output 1032
