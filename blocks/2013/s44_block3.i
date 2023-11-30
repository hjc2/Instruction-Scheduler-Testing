//NAME: COMP412
//NETID: comp412
//SIM INPUT:
//OUTPUT: 5 50
//
// This block tests to see
// what happens if definitions are created
// but never used, and how the allocator program
// handles this
// Example usage: sim < s44_block3.i
//
loadI 2 => r1
loadI 3 => r2
add r1, r2 => r3
loadI 5 => r7
loadI 8 => r9
loadI 10 => r20
loadI 20 => r6
loadI 50 => r11
loadI 1024 => r17
store r3 => r17
loadI 90 => r12
loadI 100 => r15
loadI 1028 => r18
store r11 => r18
load r18 => r19
output 1024
output 1028
