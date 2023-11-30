//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 2 3
//OUTPUT: 30
//
// This block tests simple corner cases
// such as redefining registers
// and use of few registers
// Example usage: sim -i 1024 2 3 < s44_block2.i
//
loadI 1024 => r0
loadI 1028 => r1
load r0 => r0
load r1 => r1
add r0, r1 => r0
add r1, r1 => r1
mult r0, r1 => r1
loadI 1032 => r2
store r1 => r2
output 1032
