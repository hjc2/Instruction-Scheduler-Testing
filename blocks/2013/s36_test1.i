//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1
//OUTPUT: 5
//
// Comp 412 Lab #1 - s36_test1.i
// 
// A very simple test with one addition.
//
// Example usage: sim -i 1024 1 < s36_test1.i

loadI 4  => r1
loadI 1024  => r2
load r2 => r2
add r1, r2 => r3
loadI 1024 => r2
store r3 => r2

output  1024
