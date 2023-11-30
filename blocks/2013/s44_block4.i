//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 2
//OUTPUT: 1 2 1
//
// This block will test to see how 
// this program will handle scattered
// live ranges. Basically almost every 
// register will have a long live range
//
// Example usage: sim -i 1024 1 2 < s44_block4.i
//
loadI 1024 => r1
loadI 1028 => r2
load r1 => r1
load r2 => r2
sub r2, r1 => r3
add r3, r1 => r4
mult r4, r3 => r5
add r5, r1 => r6
mult r2, r6 => r8
sub r8, r4 => r9
loadI 1032 => r10
store r9 => r10
store r8 => r10
loadI 1036 => r2
store r3 => r2
output 1024
output 1028
add r5, r1 => r6
output 1036
