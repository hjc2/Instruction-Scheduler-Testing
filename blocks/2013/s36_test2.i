//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 2 3
//OUTPUT: -9
//
// Comp 412 Lab #1 - s36_test2.i
// 
// A very simple test with three inputs and multiple operations.
//
// Example usage: sim -i 1024 1 2 3 < s36_test2.i

loadI 1024  => r2
load r2 => r2
loadI 4  => r1
add r1, r2 => r3

loadI 1028 => r4
load r4 => r5
sub r5, r3 => r3

loadI 1032 => r6
load r6 => r7
mult r3, r7 => r3

loadI 1024 => r2
store r3 => r2

output  1024
