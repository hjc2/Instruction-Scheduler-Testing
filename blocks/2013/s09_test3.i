//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 1
//OUTPUT: 1 1 0
//
// Comp412 Lab1 Test Block 3
// Simple test of loading.
// Example usage: sim -i 1024 1 1 1< s09_test3.i

loadI	1024	=> r1
load r1	=> r1
loadI 1028	=> r2
load r2	=> r2
loadI 1032 => r3
load r3	=> r3

output 1024
output 1028
output 1032
