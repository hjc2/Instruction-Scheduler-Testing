//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 1 1
//OUTPUT: 1
//
// Comp412 Lab1 Test Block 4
// Simple test of loading and storing.
// Example usage: sim -i 1024 1 1< s09_test4.i

loadI	1024	=> r1
load r1	=> r1
loadI 1028	=> r2
store r1 => r2

output 1028
