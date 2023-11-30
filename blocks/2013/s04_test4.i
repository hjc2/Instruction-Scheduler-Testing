//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 3 5 7
//OUTPUT: 1 1
//
// s4_test4.i
// do all the operation one by one

loadI 1024 => r1
load r1 => r3
loadI 1028 => r2
load r2 => r5
add r3, r5=> r3
loadI 1032 => r4
load r4 => r4
sub r3, r4 => r5
// r2345
loadI 2 => r6
mult r5, r6 => r7
loadI 3 => r8
loadI 4 => r9
lshift r7, r8 => r10
rshift r10, r9 => r11
store r11 => r1
load r1 => r12
store r12 => r2
output 1024
output 1028
