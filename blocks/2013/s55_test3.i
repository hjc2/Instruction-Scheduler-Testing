//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1036 5 7 9
//OUTPUT: 14 14
//
// s55_test3.i
// author: Chao Zhang

loadI 1036 => r10
load r10 => r10
loadI 1044 => r1
load r1 => r1

add r1, r10 => r2
loadI 1036 => r4
store r2 => r4

add r1, r10 => r2
loadI 1024 => r11
store r2 => r11

output 1036
output 1024
