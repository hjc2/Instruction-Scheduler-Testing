//NAME: COMP412
//NETID: comp412
//SIM INPUT: -i 1024 5 7 9
//OUTPUT: 5 7 9
//
// Comp 412 Lab #1 Test Block 3
// 
//  Simple test with load.
//
// Example usage: sim -i 1024 5 7 9 < s56_test3.i

// Load three numbers

loadI	1024	=> r1
load r1	=> r1
loadI 1028	=> r2
load r2	=> r2
loadI 1032 => r3
load r3	=> r3

// Output the numbers
output 1024
output 1028
output 1032




 
