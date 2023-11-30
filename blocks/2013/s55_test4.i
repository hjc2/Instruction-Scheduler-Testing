//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 3 5 7 9
//OUTPUT: 3 9 39 48
//
// s55_test4.i
// author: Chao Zhang


loadI 1024 => r11
load r11 => r11
loadI 1036 => r10
load r10 => r10

loadI 4 => r2
add r10, r2 => r3
mult r11, r3 => r20

loadI 1040 => r9
store r20 => r9

lshift r11, r2 => r21
loadI 1072 => r22
store r21 => r22

output 1024
output 1036
output 1040
output 1072
