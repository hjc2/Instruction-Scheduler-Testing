//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 100
//OUTPUT: 100
//
// s55_test1.i
// author: Chao Zhang

//f
loadI 1024 => r3
loadI 1038 => r5

//c
loadI 1054 => r6
load r3 => r5
loadI 1072 => r11
add r5, r6 => r6
sub r6, r11 => r6
rshift r6, r3 => r3
output 1024
