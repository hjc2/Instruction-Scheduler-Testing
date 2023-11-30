//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1028 1032 1036
//OUTPUT: 1036 16416
//
loadI 1024 => r2
load r2 => r4
load r4 => r3
load r3 => r8
store r8 => r2
add r2,r4 => r9
loadI 3 => r3
lshift r9,r3 => r10
loadI 1000 => r11
store r10 => r11
output 1032
output 1000
