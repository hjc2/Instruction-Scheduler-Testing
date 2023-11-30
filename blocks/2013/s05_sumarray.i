//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 2 3 4 5
//OUTPUT: 15
//
// Test block simulating summing an five element array starting at memory location 1024
// Example usage: sim -i 1024 1 2 3 4 5 < s05_sumarray.i
// Will return the sum of the first five numbers specified

loadI 3000 => r8

loadI 1024 => r0
load r0 => r0
loadI 1028 => r1
load r1 => r1
loadI 1032 => r2
load r2 => r2
loadI 1036 => r3
load r3 => r3
loadI 1040 => r4
load r4 => r4

// r10 is accumulator
loadI 0 => r10
add r0, r10 => r10
add r1, r10 => r10
add r2, r10 => r10
add r3, r10 => r10
add r4, r10 => r10

store r10 => r8
output 3000
