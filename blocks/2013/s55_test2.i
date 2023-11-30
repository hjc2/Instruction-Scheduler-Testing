//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 1024 1036 1044 2080
//
// s55_test2.i
// author: Chao Zhang

loadI 1024 => r10
store r10=>r10
loadI 1036 => r11
store r11=>r11
loadI 1044 => r10
store r10=>r10

add r10, r11 => r12
loadI 1096 => r13
store r12 => r13

output 1024
output 1036
output 1044
output 1096
